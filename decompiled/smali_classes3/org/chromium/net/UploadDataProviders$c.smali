.class final Lorg/chromium/net/UploadDataProviders$c;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
