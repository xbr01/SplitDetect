.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "Lkotlin/c0;",
        "g",
        "a",
        "e",
        "f",
        "Landroidx/lifecycle/r;",
        "owner",
        "onDestroy",
        "Lcoil/e;",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/request/i;",
        "b",
        "Lcoil/request/i;",
        "initialRequest",
        "Lcoil/target/b;",
        "c",
        "Lcoil/target/b;",
        "target",
        "Landroidx/lifecycle/j;",
        "d",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "Lkotlinx/coroutines/w1;",
        "Lkotlinx/coroutines/w1;",
        "job",
        "<init>",
        "(Lcoil/e;Lcoil/request/i;Lcoil/target/b;Landroidx/lifecycle/j;Lkotlinx/coroutines/w1;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcoil/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcoil/target/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/e;Lcoil/request/i;Lcoil/target/b;Landroidx/lifecycle/j;Lkotlinx/coroutines/w1;)V
    .locals 1
    .param p1    # Lcoil/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/target/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/e;",
            "Lcoil/request/i;",
            "Lcoil/target/b<",
            "*>;",
            "Landroidx/lifecycle/j;",
            "Lkotlinx/coroutines/w1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/e;

    .line 3
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/i;

    .line 4
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    .line 5
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/j;

    .line 6
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    invoke-interface {v0}, Lcoil/target/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    invoke-interface {v0}, Lcoil/target/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/l;->l(Landroid/view/View;)Lcoil/request/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/t;->d(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    instance-of v1, v0, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/j;

    check-cast v0, Landroidx/lifecycle/q;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    invoke-interface {v0}, Lcoil/target/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/l;->l(Landroid/view/View;)Lcoil/request/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/t;->d(Lcoil/request/ViewTargetRequestDelegate;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/w1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    instance-of v1, v0, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/j;

    check-cast v0, Landroidx/lifecycle/q;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/q;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/e;

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/i;

    invoke-interface {v0, p0}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/b;

    invoke-interface {p0}, Lcoil/target/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/l;->l(Landroid/view/View;)Lcoil/request/t;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/t;->a()V

    return-void
.end method
