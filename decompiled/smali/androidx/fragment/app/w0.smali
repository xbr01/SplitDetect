.class public abstract Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w0$a;,
        Landroidx/fragment/app/w0$b;,
        Landroidx/fragment/app/w0$c;,
        Landroidx/fragment/app/w0$d;
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/w0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/w0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/w0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/w0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/w0;->e(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;Landroidx/fragment/app/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/core/os/e;

    invoke-direct {v1}, Landroidx/core/os/e;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/fragment/app/w0;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w0$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/w0$c;->m(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/w0$b;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/w0$b;-><init>(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;Landroidx/fragment/app/l0;Landroidx/core/os/e;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroidx/fragment/app/v0;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/w0$c;->c(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Landroidx/fragment/app/u0;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/w0$c;->c(Ljava/lang/Runnable;)V

    .line 10
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final d(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v0, "operation.fragment.mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0$c$b;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final e(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w0$c;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/w0$c;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/w0$c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Landroidx/fragment/app/w0$c;

    return-object v0
.end method

.method private final m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w0$c;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/w0$c;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/w0$c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Landroidx/fragment/app/w0$c;

    return-object v0
.end method

.method public static final r(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;)Landroidx/fragment/app/w0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/w0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w0$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;)Landroidx/fragment/app/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/view/ViewGroup;Landroidx/fragment/app/y0;)Landroidx/fragment/app/w0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/fragment/app/w0;->f:Landroidx/fragment/app/w0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w0$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/y0;)Landroidx/fragment/app/w0;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w0$c;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->i()Landroidx/fragment/app/w0$c$a;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/w0$c$a;->ADDING:Landroidx/fragment/app/w0$c$a;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "fragment.requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Landroidx/fragment/app/w0$c$b;->Companion:Landroidx/fragment/app/w0$c$b$a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/w0$c$b$a;->b(I)Landroidx/fragment/app/w0$c$b;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/fragment/app/w0$c$a;->NONE:Landroidx/fragment/app/w0$c$a;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w0$c;->m(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/l0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/w0$c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, Landroidx/fragment/app/w0$c$a;->ADDING:Landroidx/fragment/app/w0$c$a;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/l0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, Landroidx/fragment/app/w0$c$b;->GONE:Landroidx/fragment/app/w0$c$b;

    sget-object v1, Landroidx/fragment/app/w0$c$a;->NONE:Landroidx/fragment/app/w0$c$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/l0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, Landroidx/fragment/app/w0$c$b;->REMOVED:Landroidx/fragment/app/w0$c$b;

    sget-object v1, Landroidx/fragment/app/w0$c$a;->REMOVING:Landroidx/fragment/app/w0$c$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/l0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    sget-object v1, Landroidx/fragment/app/w0$c$a;->NONE:Landroidx/fragment/app/w0$c$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/w0$c$b;Landroidx/fragment/app/w0$c$a;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public abstract j(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/w0$c;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/z;->Q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->n()V

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/w0;->d:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w0$c;

    .line 10
    invoke-static {v4}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/w0$c;->d()V

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/w0$c;->k()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/w0;->u()V

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v4}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 21
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w0$c;

    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/w0$c;->n()V

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/w0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/w0;->j(Ljava/util/List;Z)V

    .line 25
    iput-boolean v1, p0, Landroidx/fragment/app/w0;->d:Z

    .line 26
    invoke-static {v4}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 27
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/z;->Q(Landroid/view/View;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/w0;->u()V

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0$c;

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->n()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0$c;

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    .line 11
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "FragmentManager"

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->d()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w0$c;

    .line 17
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, ""

    goto :goto_4

    .line 18
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "FragmentManager"

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->d()V

    goto :goto_3

    .line 22
    :cond_7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->e:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->k()V

    :cond_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/l0;)Landroidx/fragment/app/w0$c$a;
    .locals 3
    .param p1    # Landroidx/fragment/app/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "fragmentStateManager.fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/w0;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w0$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->i()Landroidx/fragment/app/w0$c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/w0;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w0$c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/w0$c;->i()Landroidx/fragment/app/w0$c$a;

    move-result-object v1

    :cond_1
    const/4 p0, -0x1

    if-nez v0, :cond_2

    move p1, p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Landroidx/fragment/app/w0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    :goto_1
    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/w0;->u()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/w0$c;

    .line 8
    sget-object v6, Landroidx/fragment/app/w0$c$b;->Companion:Landroidx/fragment/app/w0$c$b$a;

    invoke-virtual {v5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v8, "operation.fragment.mView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/w0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/w0$c$b;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v5

    sget-object v7, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    if-ne v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 10
    :goto_1
    check-cast v2, Landroidx/fragment/app/w0$c;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v3

    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/w0;->e:Z

    .line 13
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/w0;->d:Z

    return-void
.end method
