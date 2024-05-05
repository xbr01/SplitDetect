.class Lio/flutter/plugin/platform/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/r;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/r;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/t;FLio/flutter/embedding/engine/systemchannels/l$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r$a;->k(Lio/flutter/plugin/platform/t;FLio/flutter/embedding/engine/systemchannels/l$b;)V

    return-void
.end method

.method private synthetic k(Lio/flutter/plugin/platform/t;FLio/flutter/embedding/engine/systemchannels/l$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->s(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/t;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->p(Lio/flutter/plugin/platform/r;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p2}, Lio/flutter/plugin/platform/r;->m(Lio/flutter/plugin/platform/r;)F

    move-result p2

    .line 3
    :goto_0
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l$c;

    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 4
    invoke-virtual {p1}, Lio/flutter/plugin/platform/t;->e()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3, p2}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;DF)I

    move-result v1

    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/platform/t;->d()I

    move-result p1

    int-to-double v2, p1

    invoke-static {p0, v2, v3, p2}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;DF)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/engine/systemchannels/l$c;-><init>(II)V

    .line 6
    invoke-interface {p3, v0}, Lio/flutter/embedding/engine/systemchannels/l$b;->a(Lio/flutter/embedding/engine/systemchannels/l$c;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/r;->r(Lio/flutter/plugin/platform/r;Z)Z

    return-void
.end method

.method public b(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/t;

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugin/platform/t;->f()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/f;

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting direction to an unknown view with id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting direction to a null view with id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set unknown direction value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(IDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-nez v0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting offset for unknown platform view with id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformViewsController"

    invoke-static {p1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p1, p2, p3}, Lio/flutter/plugin/platform/r;->l(Lio/flutter/plugin/platform/r;D)I

    move-result p1

    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0, p4, p5}, Lio/flutter/plugin/platform/r;->l(Lio/flutter/plugin/platform/r;D)I

    move-result p0

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v0, p2}, Lio/flutter/plugin/platform/k;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/systemchannels/l$d;)J
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->j(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    .line 2
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->a:I

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/plugin/platform/r;->w(Lio/flutter/plugin/platform/r;)Lio/flutter/view/TextureRegistry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/plugin/platform/r;->x(Lio/flutter/plugin/platform/r;)Lio/flutter/embedding/android/l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/r;->M(Lio/flutter/embedding/engine/systemchannels/l$d;Z)Lio/flutter/plugin/platform/f;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {}, Lio/flutter/plugin/platform/r;->y()[Ljava/lang/Class;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lio/flutter/util/h;->g(Landroid/view/View;[Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/l$d;->h:Lio/flutter/embedding/engine/systemchannels/l$d$a;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/l$d$a;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$d$a;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0, v0, p1}, Lio/flutter/plugin/platform/r;->u(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    const-wide/16 p0, -0x2

    return-wide p0

    .line 13
    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/plugin/platform/r;->z(Lio/flutter/plugin/platform/r;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0, v0, p1}, Lio/flutter/plugin/platform/r;->A(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)J

    move-result-wide p0

    return-wide p0

    .line 15
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/platform/r;->I(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)J

    move-result-wide p0

    return-wide p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create an already created platform view, view id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/t;

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/platform/t;->f()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/f;

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing focus on an unknown view with id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing focus on a null view with id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/systemchannels/l$d;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/r;->i(Lio/flutter/plugin/platform/r;I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->j(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/r;->M(Lio/flutter/embedding/engine/systemchannels/l$d;Z)Lio/flutter/plugin/platform/f;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0, v0, p1}, Lio/flutter/plugin/platform/r;->u(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/l$d;)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/systemchannels/l$e;Lio/flutter/embedding/engine/systemchannels/l$b;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-wide v1, p1, Lio/flutter/embedding/engine/systemchannels/l$e;->b:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/r;->l(Lio/flutter/plugin/platform/r;D)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/l$e;->c:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/r;->l(Lio/flutter/plugin/platform/r;D)I

    move-result v1

    .line 3
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/l$e;->a:I

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/plugin/platform/r;->m(Lio/flutter/plugin/platform/r;)F

    move-result v2

    .line 6
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object v3, v3, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/t;

    .line 7
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v3, p1}, Lio/flutter/plugin/platform/r;->n(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/t;)V

    .line 8
    new-instance v3, Lio/flutter/plugin/platform/q;

    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/q;-><init>(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/t;FLio/flutter/embedding/engine/systemchannels/l$b;)V

    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/t;->i(IILjava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/f;

    .line 10
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v3}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/k;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lio/flutter/plugin/platform/k;->getRenderTargetWidth()I

    move-result p1

    if-gt v0, p1, :cond_2

    .line 12
    invoke-virtual {v3}, Lio/flutter/plugin/platform/k;->getRenderTargetHeight()I

    move-result p1

    if-le v1, p1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/k;->b(II)V

    .line 14
    :cond_3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 20
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_4
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/l$c;

    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 24
    invoke-virtual {v3}, Lio/flutter/plugin/platform/k;->getRenderTargetWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/r;->o(Lio/flutter/plugin/platform/r;D)I

    move-result v0

    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 25
    invoke-virtual {v3}, Lio/flutter/plugin/platform/k;->getRenderTargetHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {p0, v1, v2}, Lio/flutter/plugin/platform/r;->o(Lio/flutter/plugin/platform/r;D)I

    move-result p0

    invoke-direct {p1, v0, p0}, Lio/flutter/embedding/engine/systemchannels/l$c;-><init>(II)V

    .line 26
    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/systemchannels/l$b;->a(Lio/flutter/embedding/engine/systemchannels/l$c;)V

    return-void

    .line 27
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Resizing unknown platform view with id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformViewsController"

    invoke-static {p1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disposing unknown platform view with id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Disposing platform view threw an exception"

    .line 9
    invoke-static {v1, v2, v0}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object v0, v0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object v2, v2, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->c()V

    .line 15
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object p0, p0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->a()V

    .line 19
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->c()V

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->k(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/a;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/a;->b()V

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_6
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {p0}, Lio/flutter/plugin/platform/r;->k(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/systemchannels/l$f;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/l$f;->a:I

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/plugin/platform/r;->p(Lio/flutter/plugin/platform/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    iget-object v2, v2, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lio/flutter/plugin/platform/r;->v0(FLio/flutter/embedding/engine/systemchannels/l$f;Z)Landroid/view/MotionEvent;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/t;->b(Landroid/view/MotionEvent;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v2}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/f;

    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Sending touch to an unknown view with id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Sending touch to a null view with id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lio/flutter/plugin/platform/r;->v0(FLio/flutter/embedding/engine/systemchannels/l$f;Z)Landroid/view/MotionEvent;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
