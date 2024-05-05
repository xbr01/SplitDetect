.class public abstract Landroidx/camera/core/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/z1$a;,
        Landroidx/camera/core/impl/z1$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/z1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/z1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)V

    return-object v0
.end method

.method public static d(I)Landroidx/camera/core/impl/z1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroidx/camera/core/impl/z1$b;->YUV:Landroidx/camera/core/impl/z1$b;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Landroidx/camera/core/impl/z1$b;->JPEG:Landroidx/camera/core/impl/z1$b;

    return-object p0

    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Landroidx/camera/core/impl/z1$b;->RAW:Landroidx/camera/core/impl/z1$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/camera/core/impl/z1$b;->PRIV:Landroidx/camera/core/impl/z1$b;

    return-object p0
.end method

.method public static f(ILandroid/util/Size;Landroidx/camera/core/impl/a2;)Landroidx/camera/core/impl/z1;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z1;->d(I)Landroidx/camera/core/impl/z1$b;

    move-result-object p0

    .line 2
    sget-object v0, Landroidx/camera/core/impl/z1$a;->NOT_SUPPORT:Landroidx/camera/core/impl/z1$a;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/impl/a2;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5
    sget-object p1, Landroidx/camera/core/impl/z1$a;->VGA:Landroidx/camera/core/impl/z1$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/a2;->c()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 7
    sget-object p1, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/a2;->d()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 9
    sget-object p1, Landroidx/camera/core/impl/z1$a;->RECORD:Landroidx/camera/core/impl/z1$a;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 11
    :goto_0
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z1;->a(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)Landroidx/camera/core/impl/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/z1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/impl/z1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final e(Landroidx/camera/core/impl/z1;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/z1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->b()Landroidx/camera/core/impl/z1$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1$a;->a()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/impl/z1;->b()Landroidx/camera/core/impl/z1$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/z1$a;->a()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/z1$b;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
