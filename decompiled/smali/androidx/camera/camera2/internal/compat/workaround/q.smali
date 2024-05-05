.class public Landroidx/camera/camera2/internal/compat/workaround/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/j;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/y;

    .line 2
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/y;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/y;->a()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/j;)Landroidx/camera/core/impl/r1;

    move-result-object p0

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/c;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/c;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/c;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
