.class final Landroidx/navigation/n$b;
.super Landroidx/navigation/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/n$b;",
        "Landroidx/navigation/f0;",
        "Landroidx/navigation/k;",
        "backStackEntry",
        "Lkotlin/c0;",
        "h",
        "k",
        "Landroidx/navigation/r;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "popUpTo",
        "",
        "saveState",
        "g",
        "entry",
        "e",
        "Landroidx/navigation/d0;",
        "Landroidx/navigation/d0;",
        "getNavigator",
        "()Landroidx/navigation/d0;",
        "navigator",
        "<init>",
        "(Landroidx/navigation/n;Landroidx/navigation/d0;)V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroidx/navigation/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/d0<",
            "+",
            "Landroidx/navigation/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/n;


# direct methods
.method public constructor <init>(Landroidx/navigation/n;Landroidx/navigation/d0;)V
    .locals 1
    .param p1    # Landroidx/navigation/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/d0<",
            "+",
            "Landroidx/navigation/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    .line 2
    invoke-direct {p0}, Landroidx/navigation/f0;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/navigation/n$b;->g:Landroidx/navigation/d0;

    return-void
.end method

.method public static final synthetic j(Landroidx/navigation/n$b;Landroidx/navigation/k;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/navigation/f0;->g(Landroidx/navigation/k;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/r;Landroid/os/Bundle;)Landroidx/navigation/k;
    .locals 11
    .param p1    # Landroidx/navigation/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/navigation/k;->n:Landroidx/navigation/k$a;

    .line 2
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {v0}, Landroidx/navigation/n;->x()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {v0}, Landroidx/navigation/n;->C()Landroidx/lifecycle/j$b;

    move-result-object v5

    iget-object p0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {p0}, Landroidx/navigation/n;->j(Landroidx/navigation/n;)Landroidx/navigation/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v10}, Landroidx/navigation/k$a;->b(Landroidx/navigation/k$a;Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/navigation/k;)V
    .locals 5
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->f(Landroidx/navigation/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/navigation/f0;->e(Landroidx/navigation/k;)V

    .line 3
    iget-object v1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v1}, Landroidx/navigation/n;->f(Landroidx/navigation/n;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {v1}, Landroidx/navigation/n;->v()Lkotlin/collections/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/collections/h;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {v1, p1}, Landroidx/navigation/n;->l0(Landroidx/navigation/k;)Landroidx/navigation/k;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/k;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$b;->CREATED:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j$b;->d(Landroidx/lifecycle/j$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v1}, Landroidx/navigation/k;->l(Landroidx/lifecycle/j$b;)V

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {v1}, Landroidx/navigation/n;->v()Lkotlin/collections/h;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/k;

    .line 11
    invoke-virtual {v2}, Landroidx/navigation/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigation/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->j(Landroidx/navigation/n;)Landroidx/navigation/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/o;->o(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {p1}, Landroidx/navigation/n;->m0()V

    .line 14
    iget-object p1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {p1}, Landroidx/navigation/n;->l(Landroidx/navigation/n;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {p0}, Landroidx/navigation/n;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/s;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/f0;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {p1}, Landroidx/navigation/n;->m0()V

    .line 17
    iget-object p1, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {p1}, Landroidx/navigation/n;->l(Landroidx/navigation/n;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-virtual {p0}, Landroidx/navigation/n;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/s;->e(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public g(Landroidx/navigation/k;Z)V
    .locals 2
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->k(Landroidx/navigation/n;)Landroidx/navigation/e0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/r;->x()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/e0;->d(Ljava/lang/String;)Landroidx/navigation/d0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/n$b;->g:Landroidx/navigation/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->i(Landroidx/navigation/n;)Lkotlin/jvm/functions/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/f0;->g(Landroidx/navigation/k;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    new-instance v1, Landroidx/navigation/n$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/n$b$a;-><init>(Landroidx/navigation/n$b;Landroidx/navigation/k;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/n;->U(Landroidx/navigation/k;Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {p0}, Landroidx/navigation/n;->h(Landroidx/navigation/n;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p0, Landroidx/navigation/n$b;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/n$b;->g(Landroidx/navigation/k;Z)V

    :goto_0
    return-void
.end method

.method public h(Landroidx/navigation/k;)V
    .locals 2
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->k(Landroidx/navigation/n;)Landroidx/navigation/e0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/r;->x()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/e0;->d(Ljava/lang/String;)Landroidx/navigation/d0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/n$b;->g:Landroidx/navigation/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->c(Landroidx/navigation/n;)Lkotlin/jvm/functions/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/n$b;->k(Landroidx/navigation/k;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring add of destination "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Landroidx/navigation/n$b;->h:Landroidx/navigation/n;

    invoke-static {p0}, Landroidx/navigation/n;->h(Landroidx/navigation/n;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/navigation/n$b;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/navigation/n$b;->h(Landroidx/navigation/k;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NavigatorBackStack for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/r;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroidx/navigation/k;)V
    .locals 1
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/f0;->h(Landroidx/navigation/k;)V

    return-void
.end method
