.class public Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/ndk/f;

.field private final c:Lcom/google/firebase/crashlytics/internal/persistence/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/f;Lcom/google/firebase/crashlytics/internal/persistence/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    return-void
.end method

.method private static a(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/b;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/b;->r([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$c;
    .locals 1

    const-string v0, ".dmp"

    .line 1
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/g$c;

    invoke-direct {p1, p2, p0}, Lcom/google/firebase/crashlytics/ndk/g$c;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/b0$a;)V

    return-object p1
.end method

.method private f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v2, "start-time"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 6
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->g(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    return-object p0
.end method

.method private g(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/b0$a;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 3
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/b;->a(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->q(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static q(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to close "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static r([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "pending"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minidump directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    const-string v2, ".dmp"

    .line 5
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Minidump file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exists"

    goto :goto_0

    :cond_0
    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/g$b;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/g$b;-><init>()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/b;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$c;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/firebase/crashlytics/ndk/g$b;->l(Lcom/google/firebase/crashlytics/ndk/g$c;)Lcom/google/firebase/crashlytics/ndk/g$b;

    move-result-object p0

    const-string p1, ".device_info"

    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->k(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$b;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->n(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$b;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->h(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$b;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->j(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$b;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->m(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$b;

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/g$b;->i()Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ndk/g$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/d0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/f;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/f;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/b;->l(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/d0$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->m(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d0$a;)V

    .line 6
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/d0;->d()Lcom/google/firebase/crashlytics/internal/model/d0$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->p(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d0$c;)V

    .line 7
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/d0;->c()Lcom/google/firebase/crashlytics/internal/model/d0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->n(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d0$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Error initializing Crashlytics NDK"

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/i;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string p3, "session.json"

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/ndk/b;->o(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d0$a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->c()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$a;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v0, "app.json"

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->o(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d0$b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->a()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->b()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->j()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->d()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->e()Z

    move-result v7

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->i()I

    move-result v8

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->f()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$b;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/i;->d(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v0, "device.json"

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->o(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/d0$c;->b()Z

    move-result p2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/i;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v0, "os.json"

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/b;->o(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
