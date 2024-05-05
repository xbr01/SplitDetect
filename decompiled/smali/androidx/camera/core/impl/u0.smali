.class public final Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2;
.implements Landroidx/camera/core/impl/y0;
.implements Landroidx/camera/core/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g2<",
        "Landroidx/camera/core/l0;",
        ">;",
        "Landroidx/camera/core/impl/y0;",
        "Landroidx/camera/core/internal/i;"
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
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/camera/core/impl/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Landroidx/camera/core/l0$b;

    const-string v2, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/u0;->B:Landroidx/camera/core/impl/k0$a;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 4
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/u0;->C:Landroidx/camera/core/impl/k0$a;

    .line 5
    const-class v1, Landroidx/camera/core/p1;

    const-string v2, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 6
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/u0;->D:Landroidx/camera/core/impl/k0$a;

    .line 7
    const-class v1, Landroidx/camera/core/l0$e;

    const-string v2, "camerax.core.imageAnalysis.outputImageFormat"

    .line 8
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/u0;->E:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 9
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/u0;->F:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u0;->G:Landroidx/camera/core/impl/k0$a;

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
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->A:Landroidx/camera/core/impl/n1;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u0;->B:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public M(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u0;->C:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public N()Landroidx/camera/core/p1;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/u0;->D:Landroidx/camera/core/impl/k0$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/p1;

    return-object p0
.end method

.method public O(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u0;->F:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public P(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u0;->E:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Q(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u0;->G:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/u0;->A:Landroidx/camera/core/impl/n1;

    return-object p0
.end method

.method public m()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
