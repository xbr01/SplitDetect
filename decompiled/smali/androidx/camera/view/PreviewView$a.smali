.class Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Landroidx/camera/core/impl/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/e;Landroidx/camera/core/impl/b0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/c3;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$a;->f(Landroidx/camera/core/impl/b0;Landroidx/camera/core/c3;Landroidx/camera/core/c3$g;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$a;->e(Landroidx/camera/core/c3;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/c3;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/core/b2$d;

    invoke-interface {p0, p1}, Landroidx/camera/core/b2$d;->a(Landroidx/camera/core/c3;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/impl/b0;Landroidx/camera/core/c3;Landroidx/camera/core/c3$g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->c()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "The lens facing is null, probably an external."

    .line 3
    invoke-static {v1, p1}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/f;

    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/c3;->l()Landroid/util/Size;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p3, p2, p1}, Landroidx/camera/view/f;->p(Landroidx/camera/core/c3$g;Landroid/util/Size;Z)V

    .line 8
    invoke-virtual {p3}, Landroidx/camera/core/c3$g;->c()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object p2, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/k;

    if-eqz p2, :cond_2

    instance-of p2, p2, Landroidx/camera/view/q;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->d:Z

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iput-boolean v2, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 11
    :goto_3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->i()V

    .line 12
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    return-void
.end method

.method private synthetic g(Landroidx/camera/view/e;Landroidx/camera/core/impl/b0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Landroidx/camera/view/PreviewView$h;->IDLE:Landroidx/camera/view/PreviewView$h;

    invoke-virtual {p1, p0}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$h;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/e;->g()V

    .line 4
    invoke-interface {p2}, Landroidx/camera/core/impl/b0;->f()Landroidx/camera/core/impl/l1;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/l1;->a(Landroidx/camera/core/impl/l1$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/c3;)V
    .locals 5
    .param p1    # Landroidx/camera/core/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/j;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/j;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/c3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/c3;->j()Landroidx/camera/core/impl/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/impl/a0;

    .line 6
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/h;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/h;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/c3;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/c3;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/c3$h;)V

    .line 9
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$d;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->f(Landroidx/camera/core/c3;Landroidx/camera/view/PreviewView$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroidx/camera/view/y;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/f;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/y;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Landroidx/camera/view/q;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/f;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/q;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/k;

    .line 12
    new-instance v1, Landroidx/camera/view/e;

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/z;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/k;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/e;-><init>(Landroidx/camera/core/impl/a0;Landroidx/lifecycle/z;Landroidx/camera/view/k;)V

    .line 14
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->f()Landroidx/camera/core/impl/l1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 16
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/l1;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l1$a;)V

    .line 18
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/k;

    new-instance v3, Landroidx/camera/view/i;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/k;->g(Landroidx/camera/core/c3;Landroidx/camera/view/k$a;)V

    .line 19
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/PreviewView$e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/k;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/k;->i(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$e;)V

    :cond_2
    return-void
.end method
