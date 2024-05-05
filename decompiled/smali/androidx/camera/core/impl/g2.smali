.class public interface abstract Landroidx/camera/core/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/h;
.implements Landroidx/camera/core/internal/j;
.implements Landroidx/camera/core/impl/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/d3;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/h<",
        "TT;>;",
        "Landroidx/camera/core/internal/j;",
        "Landroidx/camera/core/impl/x0;"
    }
.end annotation


# static fields
.field public static final n:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/u1;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/u1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final u:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/camera/core/s;

    const-class v1, Landroidx/camera/core/impl/u1;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/g2;->n:Landroidx/camera/core/impl/k0$a;

    .line 3
    const-class v1, Landroidx/camera/core/impl/h0;

    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    .line 4
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/g2;->o:Landroidx/camera/core/impl/k0$a;

    .line 5
    const-class v1, Landroidx/camera/core/impl/u1$d;

    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    .line 6
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/g2;->p:Landroidx/camera/core/impl/k0$a;

    .line 7
    const-class v1, Landroidx/camera/core/impl/h0$b;

    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    .line 8
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/g2;->q:Landroidx/camera/core/impl/k0$a;

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 10
    invoke-static {v2, v1}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/g2;->r:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.useCase.cameraSelector"

    .line 11
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/g2;->s:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 12
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/g2;->t:Landroidx/camera/core/impl/k0$a;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 14
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/g2;->u:Landroidx/camera/core/impl/k0$a;

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->r:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public G(Landroidx/camera/core/s;)Landroidx/camera/core/s;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->s:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/s;

    return-object p0
.end method

.method public I(Landroidx/camera/core/impl/u1$d;)Landroidx/camera/core/impl/u1$d;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->p:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u1$d;

    return-object p0
.end method

.method public n(Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/u1;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->n:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u1;

    return-object p0
.end method

.method public p(Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->q:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/h0$b;

    return-object p0
.end method

.method public r(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->u:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/g2;->o:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/h0;

    return-object p0
.end method

.method public y(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/g2;->t:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method
