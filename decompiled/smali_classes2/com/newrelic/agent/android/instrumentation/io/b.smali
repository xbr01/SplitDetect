.class public Lcom/newrelic/agent/android/instrumentation/io/b;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/f;


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J

.field private final c:Lcom/newrelic/agent/android/instrumentation/io/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/io/b;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/io/e;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->a:Ljava/io/OutputStream;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "CountingOutputStream: output stream cannot be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/c;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/e;->e(Lcom/newrelic/agent/android/instrumentation/io/c;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/c;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/newrelic/agent/android/instrumentation/io/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/e;->f(Lcom/newrelic/agent/android/instrumentation/io/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/io/b;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/b;->q(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public d(Lcom/newrelic/agent/android/instrumentation/io/d;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/e;->g(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-void
.end method

.method public f(Lcom/newrelic/agent/android/instrumentation/io/d;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->c:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/e;->a(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/b;->q(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/b;->q(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/b;->q(Ljava/lang/Exception;)V

    .line 8
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/io/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/b;->q(Ljava/lang/Exception;)V

    .line 12
    throw p1
.end method
