.class Landroidx/camera/camera2/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d2$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/DeferrableSurface;

.field private final b:Landroidx/camera/core/impl/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/d2$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/internal/compat/workaround/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/camera2/internal/v1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/p;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/p;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/compat/workaround/p;

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/d2$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/d2$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->c:Landroidx/camera/camera2/internal/d2$b;

    .line 4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/d2;->d(Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/camera2/internal/v1;)Landroid/util/Size;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MeteringSession SurfaceTexture size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MeteringRepeating"

    invoke-static {v2, p2}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/b1;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/b1;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/d2$a;

    invoke-direct {v2, p0, p1, v1}, Landroidx/camera/camera2/internal/d2$a;-><init>(Landroidx/camera/camera2/internal/d2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    invoke-static {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u1$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 18
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->b:Landroidx/camera/core/impl/u1;

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/d2;->g(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method private d(Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/camera2/internal/v1;)Landroid/util/Size;
    .locals 10
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 2
    invoke-static {v0, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    const/16 v2, 0x22

    .line 4
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Can not get output size list."

    .line 5
    invoke-static {v0, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 7
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/compat/workaround/p;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/p;->a([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    sget-object v0, Landroidx/camera/camera2/internal/c2;->a:Landroidx/camera/camera2/internal/c2;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/v1;->d()Landroid/util/Size;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 p2, 0x0

    .line 12
    array-length v0, p0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, p0, v4

    .line 13
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    return-object v5

    :cond_2
    if-lez v6, :cond_3

    if-eqz p2, :cond_4

    return-object p2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object p2, v5

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private static synthetic g(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v2, p0

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method b()V
    .locals 2

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "MeteringRepeating"

    return-object p0
.end method

.method e()Landroidx/camera/core/impl/u1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroidx/camera/core/impl/u1;

    return-object p0
.end method

.method f()Landroidx/camera/core/impl/g2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/d2;->c:Landroidx/camera/camera2/internal/d2$b;

    return-object p0
.end method
