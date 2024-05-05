.class public Landroidx/camera/core/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const-class p0, Landroidx/camera/core/internal/compat/quirk/c;

    .line 2
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/c;

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Landroidx/camera/core/impl/h0;->h:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/internal/compat/quirk/c;->c(Landroidx/camera/core/impl/k0$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(Landroidx/camera/core/o1;)Z
    .locals 0
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/internal/compat/workaround/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/o1;->getFormat()I

    move-result p0

    const/16 p1, 0x100

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
