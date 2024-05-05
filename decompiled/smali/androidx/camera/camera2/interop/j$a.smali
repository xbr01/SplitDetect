.class public final Landroidx/camera/camera2/interop/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/g0<",
        "Landroidx/camera/camera2/interop/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/interop/j$a;->a:Landroidx/camera/core/impl/j1;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/interop/j$a;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/interop/j$a;->f(Landroidx/camera/camera2/interop/j$a;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/k0;)Landroidx/camera/camera2/interop/j$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/j$a;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/j$a;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/camera2/interop/i;

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/camera2/interop/j$a;Landroidx/camera/core/impl/k0;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/k0;->c(Ljava/lang/String;Landroidx/camera/core/impl/k0$b;)V

    return-object v0
.end method

.method private static synthetic f(Landroidx/camera/camera2/interop/j$a;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/j$a;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    .line 2
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k0;->g(Landroidx/camera/core/impl/k0$a;)Landroidx/camera/core/impl/k0$c;

    move-result-object v0

    .line 3
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k0;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/i1;->o(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/i1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/interop/j$a;->a:Landroidx/camera/core/impl/j1;

    return-object p0
.end method

.method public d()Landroidx/camera/camera2/interop/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/interop/j;

    iget-object p0, p0, Landroidx/camera/camera2/interop/j$a;->a:Landroidx/camera/core/impl/j1;

    invoke-static {p0}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/j;-><init>(Landroidx/camera/core/impl/k0;)V

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/j$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/interop/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->L(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/interop/j$a;->a:Landroidx/camera/core/impl/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    return-object p0
.end method
