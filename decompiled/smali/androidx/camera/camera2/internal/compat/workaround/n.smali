.class public Landroidx/camera/camera2/internal/compat/workaround/n;
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

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/n;-><init>(Landroidx/camera/camera2/internal/compat/quirk/o;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Landroidx/camera/camera2/internal/compat/quirk/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/z1$b;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/z1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/z1$b;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Landroidx/camera/camera2/internal/compat/quirk/o;

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/o;->a(Landroidx/camera/core/impl/z1$b;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 6
    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method
