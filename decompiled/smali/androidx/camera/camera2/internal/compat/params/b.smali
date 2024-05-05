.class public final Landroidx/camera/camera2/internal/compat/params/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/b$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/f;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/f;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/e;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/e;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/b$a;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/f;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/f;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/e;->h(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/e;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/b;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/b;-><init>(Landroidx/camera/camera2/internal/compat/params/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/b$a;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/b$a;->d()V

    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/b$a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/b$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/b$a;->b(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/b;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/b$a;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/b;->a:Landroidx/camera/camera2/internal/compat/params/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
