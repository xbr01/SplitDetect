.class public final Landroidx/camera/core/impl/p1;
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
        "Landroidx/camera/core/b2;",
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
            "Landroidx/camera/core/impl/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/k0$a;
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
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/w0;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p1;->B:Landroidx/camera/core/impl/k0$a;

    .line 2
    const-class v0, Landroidx/camera/core/impl/i0;

    const-string v1, "camerax.core.preview.captureProcessor"

    .line 3
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p1;->C:Landroidx/camera/core/impl/k0$a;

    .line 4
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p1;->D:Landroidx/camera/core/impl/k0$a;

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
    iput-object p1, p0, Landroidx/camera/core/impl/p1;->A:Landroidx/camera/core/impl/n1;

    return-void
.end method


# virtual methods
.method public L(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/impl/i0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p1;->C:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/i0;

    return-object p0
.end method

.method public M(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p1;->B:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/w0;

    return-object p0
.end method

.method public N(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p1;->D:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/camera/core/impl/p1;->A:Landroidx/camera/core/impl/n1;

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
