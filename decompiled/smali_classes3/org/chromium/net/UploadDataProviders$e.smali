.class final Lorg/chromium/net/UploadDataProviders$e;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private volatile a:Ljava/nio/channels/FileChannel;

.field private final b:Lorg/chromium/net/UploadDataProviders$d;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/chromium/net/UploadDataProviders$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$e;->b:Lorg/chromium/net/UploadDataProviders$d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/UploadDataProviders$d;Lorg/chromium/net/UploadDataProviders$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$e;-><init>(Lorg/chromium/net/UploadDataProviders$d;)V

    return-void
.end method

.method private d()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->b:Lorg/chromium/net/UploadDataProviders$d;

    invoke-interface {v1}, Lorg/chromium/net/UploadDataProviders$d;->a()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProviders$e;->d()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProviders$e;->d()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProviders$e;->d()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
