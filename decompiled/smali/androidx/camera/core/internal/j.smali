.class public interface abstract Landroidx/camera/core/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# static fields
.field public static final z:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/d3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/d3$b;

    const-string v1, "camerax.core.useCaseEventCallback"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/j;->z:Landroidx/camera/core/impl/k0$a;

    return-void
.end method


# virtual methods
.method public H(Landroidx/camera/core/d3$b;)Landroidx/camera/core/d3$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/j;->z:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/d3$b;

    return-object p0
.end method
