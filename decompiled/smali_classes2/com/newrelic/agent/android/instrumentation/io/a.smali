.class public Lcom/newrelic/agent/android/instrumentation/io/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/f;


# static fields
.field private static final f:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcom/newrelic/agent/android/instrumentation/io/e;

.field private final c:Z

.field private d:Ljava/nio/ByteBuffer;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    .line 7
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->c:Z

    .line 9
    new-instance p2, Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-direct {p2}, Lcom/newrelic/agent/android/instrumentation/io/e;-><init>()V

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->q()V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "CountingInputStream: input stream cannot be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/16 v0, 0x1000

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;ZI)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/c;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/e;->e(Lcom/newrelic/agent/android/instrumentation/io/c;)V

    :cond_0
    return-void
.end method

.method private J(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/c;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/newrelic/agent/android/instrumentation/io/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/e;->f(Lcom/newrelic/agent/android/instrumentation/io/c;)V

    :cond_0
    return-void
.end method

.method private L()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method private W([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->Y([BII)I

    move-result p0

    return p0
.end method

.method private Y([BII)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private h()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private i(J)Z
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public d(Lcom/newrelic/agent/android/instrumentation/io/d;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/e;->g(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-void
.end method

.method public f(Lcom/newrelic/agent/android/instrumentation/io/d;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->b:Lcom/newrelic/agent/android/instrumentation/io/e;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/e;->a(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 8
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    .line 10
    :try_start_3
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 12
    :try_start_5
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 13
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->c:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->L()I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    .line 6
    :cond_0
    monitor-exit v0

    return v3

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    .line 9
    iget-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 12
    throw v0
.end method

.method public read([B)I
    .locals 7

    .line 13
    array-length v0, p1

    .line 14
    iget-boolean v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v1

    int-to-long v3, v0

    .line 16
    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/newrelic/agent/android/instrumentation/io/a;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->W([B)I

    move-result p1

    if-ltz p1, :cond_0

    .line 18
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    .line 19
    monitor-exit v1

    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readBufferBytes failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3

    .line 22
    invoke-direct {p0, p1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/a;->Y([BII)I

    move-result v2

    if-ltz v2, :cond_2

    sub-int/2addr v0, v2

    .line 23
    iget-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    goto :goto_0

    .line 24
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "partial read from buffer failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 27
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    add-int/2addr p1, v2

    return p1

    :cond_5
    if-gtz v2, :cond_6

    .line 28
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v2

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/io/a;->f:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY STREAM ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 33
    throw p1
.end method

.method public read([BII)I
    .locals 6

    .line 34
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    int-to-long v2, p3

    .line 36
    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/a;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/io/a;->Y([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 38
    iget-wide p2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    .line 39
    monitor-exit v0

    return p1

    .line 40
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readBufferBytes failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    .line 42
    invoke-direct {p0, p1, p2, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;->Y([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p3, v1

    .line 43
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "partial read from buffer failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 47
    iget-wide p2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    add-int/2addr p1, v1

    return p1

    :cond_5
    if-gtz v1, :cond_6

    .line 48
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 49
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 50
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 4
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/io/a;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    .line 6
    monitor-exit v0

    return-wide p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "partial read from buffer (skip) failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->J(Ljava/lang/Exception;)V

    .line 15
    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/io/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
