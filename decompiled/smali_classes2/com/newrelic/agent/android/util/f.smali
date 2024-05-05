.class public Lcom/newrelic/agent/android/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/f;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/f;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExceptionHelper: exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to error code."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p0, -0x3ee

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p0, -0x3e9

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    const/16 p0, -0x3ec

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    const/16 p0, -0x3e8

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    const/16 p0, -0x4b0

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/16 p0, -0x44c

    goto :goto_1

    .line 8
    :cond_5
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_6

    const/16 p0, -0x3fd

    goto :goto_1

    .line 9
    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    const-string v0, "IOException"

    .line 10
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/util/f;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_7
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_8

    const-string v0, "RuntimeException"

    .line 12
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/util/f;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/e;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/e;-><init>(Ljava/lang/Exception;)V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->n()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->n()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->n()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v2

    .line 4
    sget-object v3, Lcom/newrelic/agent/android/util/f;->a:Lcom/newrelic/agent/android/logging/a;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x4

    aput-object p1, v4, p0

    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/e;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p0

    const-string p0, "ExceptionHelper: %s:%s(%s:%s) %s[%s] %s"

    .line 9
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/harvest/d;->l(Lcom/newrelic/agent/android/harvest/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
