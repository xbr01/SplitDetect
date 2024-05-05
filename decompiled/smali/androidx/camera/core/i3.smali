.class public final Landroidx/camera/core/i3;
.super Landroidx/camera/core/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i3$b;,
        Landroidx/camera/core/i3$c;,
        Landroidx/camera/core/i3$d;,
        Landroidx/camera/core/i3$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K:Landroidx/camera/core/i3$d;

.field private static final L:[I


# instance fields
.field private volatile A:Landroid/media/AudioRecord;

.field private volatile B:I

.field private volatile C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroidx/camera/core/impl/DeferrableSurface;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Landroidx/camera/core/i3$e;

.field private J:Ljava/lang/Throwable;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field t:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/camera/core/impl/u1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:I

.field private y:I

.field z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/i3$d;

    invoke-direct {v0}, Landroidx/camera/core/i3$d;-><init>()V

    sput-object v0, Landroidx/camera/core/i3;->K:Landroidx/camera/core/i3$d;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/i3;->L:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public static synthetic L(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/i3;->S(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/i3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/i3;->T()V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/i3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/i3;->R()V

    return-void
.end method

.method private O(Landroidx/camera/core/impl/i2;)Landroid/media/AudioRecord;
    .locals 11

    const-string v0, "VideoCapture"

    .line 1
    iget v1, p0, Landroidx/camera/core/i3;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 2
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/camera/core/i3;->E:I

    const/4 v9, 0x2

    .line 3
    invoke-static {v3, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->N()I

    move-result v3

    :cond_1
    move p1, v3

    .line 5
    new-instance v10, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    iget v5, p0, Landroidx/camera/core/i3;->E:I

    const/4 v7, 0x2

    mul-int/lit8 v8, p1, 0x2

    move-object v3, v10

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 6
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 7
    iput p1, p0, Landroidx/camera/core/i3;->B:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source: 5 audioSampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/i3;->E:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " channelConfig: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " audioFormat: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bufferSize: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p0

    const-string p1, "Exception, keep trying."

    .line 9
    invoke-static {v0, p1, p0}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private P()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/i3;->E:I

    iget v1, p0, Landroidx/camera/core/i3;->D:I

    const-string v2, "audio/mp4a-latm"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p0, p0, Landroidx/camera/core/i3;->F:I

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static Q(Landroidx/camera/core/impl/i2;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/i2;->P()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/i2;->R()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/i2;->Q()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private synthetic R()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/i3;->W()V

    return-void
.end method

.method private static synthetic S(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method private synthetic T()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/i3;->Z()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 7
    iput-object v1, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method private V(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/h3;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/h3;-><init>(ZLandroid/media/MediaCodec;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    .line 8
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/i3;->z:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/i3;->U()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/i3;->z:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/camera/core/i3;->V(Z)V

    :cond_0
    return-void
.end method

.method private X(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/camera/core/i3;->L:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    .line 6
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/i3;->D:I

    .line 7
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/i3;->E:I

    .line 8
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/i3;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/i2;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->M()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/i3;->D:I

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->O()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/i3;->E:I

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->L()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/i3;->F:I

    :cond_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i3;->Z()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/i3;->v:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/g3;

    invoke-direct {v1, p0}, Landroidx/camera/core/g3;-><init>(Landroidx/camera/core/i3;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/i3;->W()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/i3;->Z()V

    return-void
.end method

.method protected F(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->z:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/i3;->V(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/d3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/i3;->Y(Ljava/lang/String;Landroid/util/Size;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/d3;->s()V

    return-object p1

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create MediaCodec due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Y(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i2;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 3
    sget-object v1, Landroidx/camera/core/i3$e;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/i3$e;

    iput-object v1, p0, Landroidx/camera/core/i3;->I:Landroidx/camera/core/i3$e;

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    .line 5
    invoke-static {v0, p2}, Landroidx/camera/core/i3;->Q(Landroidx/camera/core/impl/i2;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i3;->z:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, v2}, Landroidx/camera/core/i3;->V(Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i3;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/camera/core/i3;->z:Landroid/view/Surface;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    .line 12
    iget-object v5, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 14
    :cond_1
    new-instance v5, Landroidx/camera/core/impl/b1;

    iget-object v6, p0, Landroidx/camera/core/i3;->z:Landroid/view/Surface;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v7

    invoke-direct {v5, v6, p2, v7}, Landroidx/camera/core/impl/b1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v5

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/camera/core/e3;

    invoke-direct {v6, v1}, Landroidx/camera/core/e3;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 17
    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    iget-object v5, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/u1$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 19
    iget-object v1, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    new-instance v5, Landroidx/camera/core/i3$a;

    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/i3$a;-><init>(Landroidx/camera/core/i3;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/u1$b;->f(Landroidx/camera/core/impl/u1$c;)Landroidx/camera/core/impl/u1$b;

    .line 20
    iget-object v1, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 21
    iget-object v1, p0, Landroidx/camera/core/i3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/i3;->X(Landroid/util/Size;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 24
    iget-object p1, p0, Landroidx/camera/core/i3;->u:Landroid/media/MediaCodec;

    .line 25
    invoke-direct {p0}, Landroidx/camera/core/i3;->P()Landroid/media/MediaFormat;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    iget-object p1, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 29
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/i3;->O(Landroidx/camera/core/impl/i2;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    .line 30
    iget-object p1, p0, Landroidx/camera/core/i3;->A:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 31
    invoke-static {p1, p2}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Landroidx/camera/core/i3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/i3;->m:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    .line 34
    :try_start_1
    iput p2, p0, Landroidx/camera/core/i3;->x:I

    .line 35
    iput p2, p0, Landroidx/camera/core/i3;->y:I

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iput-boolean v2, p0, Landroidx/camera/core/i3;->C:Z

    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Landroidx/camera/core/i3$e;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/i3$e;

    iput-object p2, p0, Landroidx/camera/core/i3;->I:Landroidx/camera/core/i3$e;

    .line 40
    iput-object p1, p0, Landroidx/camera/core/i3;->J:Ljava/lang/Throwable;

    return-void

    :catch_1
    move-exception p1

    .line 41
    invoke-static {p1}, Landroidx/camera/core/i3$b;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    if-ne p2, v1, :cond_4

    const-string v1, "VideoCapture"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p2, Landroidx/camera/core/i3$e;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/i3$e;

    iput-object p2, p0, Landroidx/camera/core/i3;->I:Landroidx/camera/core/i3$e;

    goto :goto_0

    :cond_4
    const/16 v1, 0x44d

    if-ne p2, v1, :cond_5

    const-string v1, "VideoCapture"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p2, Landroidx/camera/core/i3$e;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/i3$e;

    iput-object p2, p0, Landroidx/camera/core/i3;->I:Landroidx/camera/core/i3$e;

    .line 47
    :cond_5
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/i3;->J:Ljava/lang/Throwable;

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/f3;

    invoke-direct {v1, p0}, Landroidx/camera/core/f3;-><init>(Landroidx/camera/core/i3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$b;->n()Landroidx/camera/core/impl/u1$b;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    iget-object v1, p0, Landroidx/camera/core/i3;->G:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/i3;->w:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/d3;->w()V

    .line 8
    iget-boolean v0, p0, Landroidx/camera/core/i3;->C:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/camera/core/i3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/camera/core/i3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/i3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(ZLandroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/g2;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/h2;",
            ")",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/h2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/h2$b;I)Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/i3;->K:Landroidx/camera/core/i3$d;

    invoke-virtual {p1}, Landroidx/camera/core/i3$d;->a()Landroidx/camera/core/impl/i2;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k0;->z(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/i3;->o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0;",
            ")",
            "Landroidx/camera/core/impl/g2$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/i3$c;->c(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/i3$c;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/i3;->p:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/i3;->r:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/i3;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/i3;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/i3;->q:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/i3;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/i3;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/i3;->s:Landroid/os/Handler;

    return-void
.end method
