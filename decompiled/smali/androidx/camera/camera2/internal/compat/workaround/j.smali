.class public Landroidx/camera/camera2/internal/compat/workaround/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/o;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/o;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/j;-><init>(Landroidx/camera/camera2/internal/compat/quirk/o;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/j;->a:Landroidx/camera/camera2/internal/compat/quirk/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/j;->a:Landroidx/camera/camera2/internal/compat/quirk/o;

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/quirk/o;->a(Landroidx/camera/core/impl/z1$b;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    return-object p1
.end method
