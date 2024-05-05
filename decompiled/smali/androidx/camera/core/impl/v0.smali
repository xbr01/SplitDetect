.class public final Landroidx/camera/core/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2;
.implements Landroidx/camera/core/impl/y0;
.implements Landroidx/camera/core/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g2<",
        "Landroidx/camera/core/h1;",
        ">;",
        "Landroidx/camera/core/impl/y0;",
        "Landroidx/camera/core/internal/g;"
    }
.end annotation


# static fields
.field public static final B:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/camera/core/impl/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 2
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/v0;->B:Landroidx/camera/core/impl/k0$a;

    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 3
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/v0;->C:Landroidx/camera/core/impl/k0$a;

    .line 4
    const-class v2, Landroidx/camera/core/impl/g0;

    const-string v3, "camerax.core.imageCapture.captureBundle"

    .line 5
    invoke-static {v3, v2}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/v0;->D:Landroidx/camera/core/impl/k0$a;

    .line 6
    const-class v2, Landroidx/camera/core/impl/i0;

    const-string v3, "camerax.core.imageCapture.captureProcessor"

    .line 7
    invoke-static {v3, v2}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/v0;->E:Landroidx/camera/core/impl/k0$a;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 8
    invoke-static {v2, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/v0;->F:Landroidx/camera/core/impl/k0$a;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    .line 9
    invoke-static {v2, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v0;->G:Landroidx/camera/core/impl/k0$a;

    .line 10
    const-class v0, Landroidx/camera/core/p1;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 11
    invoke-static {v2, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v0;->H:Landroidx/camera/core/impl/k0$a;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 13
    invoke-static {v2, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v0;->I:Landroidx/camera/core/impl/k0$a;

    const-string v0, "camerax.core.imageCapture.flashType"

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v0;->J:Landroidx/camera/core/impl/k0$a;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v0;->K:Landroidx/camera/core/impl/k0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/v0;->A:Landroidx/camera/core/impl/n1;

    return-void
.end method


# virtual methods
.method public L(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->D:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/g0;

    return-object p0
.end method

.method public M()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->B:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public N(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/impl/i0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->E:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/i0;

    return-object p0
.end method

.method public O(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->C:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public P(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->J:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Q()Landroidx/camera/core/p1;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/v0;->H:Landroidx/camera/core/impl/k0$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/p1;

    return-object p0
.end method

.method public R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/g;->v:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public S()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->K:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public T(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->G:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public U()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v0;->B:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/v0;->I:Landroidx/camera/core/impl/k0$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/v0;->A:Landroidx/camera/core/impl/n1;

    return-object p0
.end method

.method public m()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
