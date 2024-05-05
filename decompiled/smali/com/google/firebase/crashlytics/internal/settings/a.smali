.class public Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.crashlytics.settings.json"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/json/b;
    .locals 5

    const-string v0, "Error while closing settings cache file."

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->a()Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v3, Lorg/json/b;

    invoke-direct {v3, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v2, "Settings file does not exist."

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    .line 8
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 9
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v3

    const-string v4, "Failed to fetch cached settings"

    invoke-virtual {v3, v4, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_3
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public c(JLorg/json/b;)V
    .locals 3

    const-string v0, "Failed to close settings writer."

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expires_at"

    .line 2
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/b;->M(Ljava/lang/String;J)Lorg/json/b;

    .line 3
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Failed to cache settings"

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    throw p0

    :cond_0
    :goto_2
    return-void
.end method
