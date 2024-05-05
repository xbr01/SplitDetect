.class public interface abstract Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# static fields
.field public static final a:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/k0$a;
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
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/h2;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/k0$a;

    .line 3
    const-class v0, Landroidx/camera/core/impl/t0;

    const-string v1, "camerax.core.camera.compatibilityId"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/k0$a;

    .line 5
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u;->c:Landroidx/camera/core/impl/k0$a;

    .line 7
    const-class v0, Landroidx/camera/core/impl/v1;

    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u;->d:Landroidx/camera/core/impl/k0$a;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/u;->e:Landroidx/camera/core/impl/k0$a;

    return-void
.end method


# virtual methods
.method public abstract E()Landroidx/camera/core/impl/t0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public K(Landroidx/camera/core/impl/v1;)Landroidx/camera/core/impl/v1;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u;->d:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/v1;

    return-object p0
.end method

.method public j()Landroidx/camera/core/impl/h2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/k0$a;

    sget-object v1, Landroidx/camera/core/impl/h2;->a:Landroidx/camera/core/impl/h2;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/h2;

    return-object p0
.end method

.method public x()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/u;->c:Landroidx/camera/core/impl/k0$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
