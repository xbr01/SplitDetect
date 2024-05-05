.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;,
        Landroidx/fragment/app/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/w0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroid/animation/Animator;Landroidx/fragment/app/w0$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/k;->J(Landroid/animation/Animator;Landroidx/fragment/app/w0$c;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/w0$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/w0$c;)V

    return-void
.end method

.method private final D(Landroidx/fragment/app/w0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/w0$c$b;->d(Landroid/view/View;)V

    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/c0;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/w0$c;Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "$awaitingContainerChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p2, p1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/w0$c;)V

    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "entries"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/fragment/app/k$d;

    invoke-direct {p1, p2}, Landroidx/fragment/app/k$d;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1}, Lkotlin/collections/p;->F(Ljava/lang/Iterable;Lkotlin/jvm/functions/l;)Z

    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/k$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/w0$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/w0$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v12, " has started."

    const-string v2, "context"

    const-string v13, "FragmentManager"

    const/4 v14, 0x2

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/k$a;

    .line 4
    invoke-virtual {v15}, Landroidx/fragment/app/k$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v15}, Landroidx/fragment/app/k$b;->a()V

    :goto_1
    move-object/from16 v3, p4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v15}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v1, Landroidx/fragment/app/s$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_2

    .line 9
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v3, p4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v14}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/w0$c$b;->GONE:Landroidx/fragment/app/w0$c$b;

    if-ne v0, v2, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v2, p2

    if-eqz v10, :cond_6

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroidx/fragment/app/k$e;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move v3, v10

    move-object v10, v4

    move-object v11, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/w0$c;Landroidx/fragment/app/k$a;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    .line 22
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-static {v14}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_7
    invoke-virtual {v15}, Landroidx/fragment/app/k$b;->c()Landroidx/core/os/e;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/fragment/app/d;

    invoke-direct {v1, v11, v10}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/w0$c;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k$a;

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v8, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 32
    invoke-static {v14}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    .line 36
    invoke-static {v14}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_3

    .line 40
    :cond_c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_10

    iget-object v8, v8, Landroidx/fragment/app/s$a;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_f

    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v9

    .line 43
    sget-object v10, Landroidx/fragment/app/w0$c$b;->REMOVED:Landroidx/fragment/app/w0$c$b;

    if-eq v9, v10, :cond_d

    .line 44
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_4

    .line 46
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 47
    new-instance v9, Landroidx/fragment/app/s$b;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v10

    .line 49
    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/s$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50
    new-instance v8, Landroidx/fragment/app/k$f;

    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/k$f;-><init>(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    invoke-static {v14}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Animation from operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->c()Landroidx/core/os/e;

    move-result-object v8

    .line 56
    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v5, v6, v3, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/w0$c;)V

    invoke-virtual {v8, v9}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    goto/16 :goto_3

    .line 57
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/w0$c;)V
    .locals 1

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/w0$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Animation from operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been cancelled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/k$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/w0$c;",
            ">;Z",
            "Landroidx/fragment/app/w0$c;",
            "Landroidx/fragment/app/w0$c;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/w0$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/k$c;

    .line 4
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/fragment/app/k$c;

    .line 8
    invoke-virtual {v10}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/q0;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/k$c;

    .line 11
    invoke-virtual {v10}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/q0;

    move-result-object v11

    if-eqz v7, :cond_6

    if-ne v11, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_7

    move-object v7, v11

    goto :goto_3

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v10}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-nez v7, :cond_a

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k$c;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_6

    :cond_9
    return-object v4

    .line 21
    :cond_a
    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Landroidx/collection/a;

    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v20, 0x2

    const-string v6, "FragmentManager"

    if-eqz v16, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/fragment/app/k$c;

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$c;->i()Z

    move-result v17

    if-eqz v17, :cond_20

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k$c;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-virtual {v7, v11}, Landroidx/fragment/app/q0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    const-string v8, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v16, v10

    const-string v10, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v22, v4

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v23, v5

    move-object/from16 v17, v15

    const/4 v5, 0x0

    :goto_8
    const/4 v15, -0x1

    if-ge v5, v4, :cond_c

    move/from16 v24, v4

    .line 34
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v15, :cond_b

    .line 35
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    goto :goto_8

    .line 36
    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_d

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/t;

    move-result-object v5

    .line 38
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/t;

    move-result-object v8

    .line 39
    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    goto :goto_9

    .line 40
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/t;

    move-result-object v5

    .line 41
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/t;

    move-result-object v8

    .line 42
    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    .line 43
    :goto_9
    invoke-virtual {v5}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/t;

    invoke-virtual {v5}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/t;

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v10, :cond_e

    .line 45
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v10

    move-object/from16 v10, v25

    check-cast v10, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v7

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    .line 47
    invoke-interface {v12, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v26

    move-object/from16 v7, v27

    goto :goto_a

    :cond_e
    move-object/from16 v27, v7

    .line 48
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, ">>> entering view names <<<"

    .line 49
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v15, "Name: "

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v7

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v25

    goto :goto_b

    :cond_f
    const-string v7, ">>> exiting view names <<<"

    .line 52
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v7

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v25

    goto :goto_c

    .line 55
    :cond_10
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 56
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v10}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 57
    invoke-virtual {v7, v9}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    if-eqz v8, :cond_16

    .line 58
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing exit callback for operation "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_11
    invoke-virtual {v8, v9, v7}, Landroidx/core/app/t;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ltz v8, :cond_15

    :goto_d
    add-int/lit8 v10, v8, -0x1

    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_12

    .line 65
    invoke-virtual {v12, v8}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v11

    goto :goto_e

    :cond_12
    move-object/from16 v25, v11

    .line 66
    invoke-static {v15}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 67
    invoke-virtual {v12, v8}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 68
    invoke-static {v15}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_e
    if-gez v10, :cond_14

    goto :goto_f

    :cond_14
    move v8, v10

    move-object/from16 v11, v25

    goto :goto_d

    :cond_15
    move-object/from16 v25, v11

    goto :goto_f

    :cond_16
    move-object/from16 v25, v11

    .line 69
    invoke-virtual {v7}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    .line 70
    :goto_f
    new-instance v8, Landroidx/collection/a;

    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 71
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v11, "lastIn.fragment.mView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v10}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 72
    invoke-virtual {v8, v4}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1b

    .line 74
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Executing enter callback for operation "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_17
    invoke-virtual {v5, v4, v8}, Landroidx/core/app/t;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ltz v5, :cond_1c

    :goto_10
    add-int/lit8 v6, v5, -0x1

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v8, v5}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const-string v11, "name"

    if-nez v10, :cond_18

    .line 81
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Landroidx/fragment/app/o0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 82
    invoke-virtual {v12, v5}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 83
    :cond_18
    invoke-static {v10}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    .line 84
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Landroidx/fragment/app/o0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 85
    invoke-static {v10}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    if-gez v6, :cond_1a

    goto :goto_12

    :cond_1a
    move v5, v6

    goto :goto_10

    .line 86
    :cond_1b
    invoke-static {v12, v8}, Landroidx/fragment/app/o0;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 87
    :cond_1c
    :goto_12
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "sharedElementNameMapping.keys"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v5}, Landroidx/fragment/app/k;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "sharedElementNameMapping.values"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v5}, Landroidx/fragment/app/k;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v12}, Landroidx/collection/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 90
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v27

    const/4 v11, 0x0

    goto/16 :goto_7

    .line 92
    :cond_1d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v5, v6, v1, v7, v10}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v6, Landroidx/fragment/app/h;

    invoke-direct {v6, v3, v2, v1, v8}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;ZLandroidx/collection/a;)V

    invoke-static {v5, v6}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    .line 94
    invoke-virtual {v7}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v6}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    .line 98
    invoke-virtual {v7, v6, v5}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v5, v16

    .line 99
    :goto_13
    invoke-virtual {v8}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/16 v21, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v4}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1f

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v8

    new-instance v9, Landroidx/fragment/app/g;

    move-object/from16 v15, v17

    invoke-direct {v9, v7, v4, v15}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v8, v9}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    move/from16 v19, v21

    goto :goto_14

    :cond_1f
    move-object/from16 v15, v17

    :goto_14
    move-object/from16 v4, v23

    .line 104
    invoke-virtual {v7, v6, v4, v14}, Landroidx/fragment/app/q0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v23, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    .line 105
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 106
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v22

    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v15, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v5

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v12, v23

    move-object v5, v4

    move-object v4, v15

    goto :goto_15

    :cond_20
    move-object/from16 v16, v10

    move-object/from16 v23, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v28, v15

    const/16 v21, 0x1

    move-object v15, v4

    move-object v4, v5

    move-object v5, v4

    move-object v13, v8

    move-object v14, v9

    move-object v4, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v23

    :goto_15
    move-object/from16 v15, v28

    goto/16 :goto_7

    :cond_21
    move-object/from16 v16, v10

    move-object/from16 v23, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v28, v15

    const/16 v21, 0x1

    move-object v15, v4

    move-object v4, v5

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/fragment/app/k$c;

    .line 110
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$b;->d()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 111
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_16

    .line 113
    :cond_23
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 114
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v10

    if-eqz v11, :cond_25

    if-eq v10, v2, :cond_24

    if-ne v10, v3, :cond_25

    :cond_24
    move/from16 v17, v21

    goto :goto_17

    :cond_25
    const/16 v17, 0x0

    :goto_17
    if-nez v12, :cond_26

    if-nez v17, :cond_22

    .line 115
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_16

    :cond_26
    move-object/from16 v22, v15

    .line 117
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v5

    .line 118
    invoke-virtual {v10}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v24, v11

    const-string v11, "operation.fragment.mView"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15, v5}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v17, :cond_28

    if-ne v10, v2, :cond_27

    .line 119
    invoke-static {v9}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 120
    :cond_27
    invoke-static {v8}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 121
    :cond_28
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 122
    invoke-virtual {v7, v12, v4}, Landroidx/fragment/app/q0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v31, v4

    move-object v11, v10

    move-object v0, v13

    move-object v4, v14

    move-object v13, v15

    move-object/from16 v30, v16

    move-object/from16 v5, v22

    move-object/from16 v29, v24

    move-object/from16 v10, p2

    move-object v15, v12

    goto/16 :goto_19

    .line 123
    :cond_29
    invoke-virtual {v7, v12, v15}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v10

    move-object/from16 v11, v16

    move-object v10, v7

    move-object/from16 v30, v11

    move-object/from16 v29, v24

    move-object v11, v12

    move-object/from16 v24, v12

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v31, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v32, v15

    move-object/from16 v5, v22

    move-object/from16 v15, v17

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    .line 124
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v10

    sget-object v11, Landroidx/fragment/app/w0$c$b;->GONE:Landroidx/fragment/app/w0$c$b;

    if-ne v10, v11, :cond_2a

    move-object/from16 v10, p2

    move-object/from16 v11, v27

    .line 126
    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v13, v32

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v11}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v11}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v15, v24

    .line 130
    invoke-virtual {v7, v15, v14, v12}, Landroidx/fragment/app/q0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v14, Landroidx/fragment/app/i;

    invoke-direct {v14, v13}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v14}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    goto :goto_19

    :cond_2a
    move-object/from16 v10, p2

    move-object/from16 v15, v24

    move-object/from16 v11, v27

    move-object/from16 v13, v32

    .line 132
    :goto_19
    invoke-virtual {v11}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v12

    sget-object v14, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    if-ne v12, v14, :cond_2c

    .line 133
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v12, v28

    if-eqz v19, :cond_2b

    .line 134
    invoke-virtual {v7, v15, v12}, Landroidx/fragment/app/q0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v13, v30

    goto :goto_1a

    :cond_2c
    move-object/from16 v12, v28

    move-object/from16 v13, v30

    .line 135
    invoke-virtual {v7, v15, v13}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 136
    :goto_1a
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/k$c;->j()Z

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    .line 138
    invoke-virtual {v7, v4, v15, v11}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v7, v0, v15, v11}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v4

    :goto_1b
    move-object v15, v5

    move-object/from16 v28, v12

    move-object/from16 v16, v13

    move-object/from16 v11, v29

    move-object/from16 v4, v31

    move-object/from16 v5, p3

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_2e
    move-object v0, v13

    move-object v4, v14

    move-object v5, v15

    move-object v14, v11

    .line 140
    invoke-virtual {v7, v4, v0, v14}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    return-object v5

    .line 141
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/k$c;

    .line 143
    invoke-virtual {v12}, Landroidx/fragment/app/k$b;->d()Z

    move-result v12

    if-nez v12, :cond_30

    .line 144
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 145
    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/k$c;

    .line 146
    invoke-virtual {v10}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v11

    .line 147
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v12

    if-eqz v14, :cond_34

    if-eq v12, v2, :cond_33

    if-ne v12, v3, :cond_34

    :cond_33
    move/from16 v13, v21

    goto :goto_1e

    :cond_34
    const/4 v13, 0x0

    :goto_1e
    if-nez v11, :cond_35

    if-eqz v13, :cond_32

    .line 148
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/view/z;->R(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 149
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SpecialEffectsController: Container "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_36
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_1d

    .line 153
    :cond_37
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v11

    .line 154
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->c()Landroidx/core/os/e;

    move-result-object v13

    .line 155
    new-instance v15, Landroidx/fragment/app/f;

    invoke-direct {v15, v10, v12}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/w0$c;)V

    invoke-virtual {v7, v11, v0, v13, v15}, Landroidx/fragment/app/q0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    goto :goto_1d

    .line 156
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/z;->R(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_39

    return-object v5

    :cond_39
    const/4 v2, 0x4

    .line 157
    invoke-static {v1, v2}, Landroidx/fragment/app/o0;->e(Ljava/util/List;I)V

    .line 158
    invoke-virtual {v7, v8}, Landroidx/fragment/app/q0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 159
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 160
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 161
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, " Name: "

    const-string v11, "View: "

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v12, "sharedElementFirstOutViews"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 163
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_3a
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 165
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v12, "sharedElementLastInViews"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/view/z;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 169
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move-object/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Landroidx/fragment/app/q0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, Landroidx/fragment/app/o0;->e(Ljava/util/List;I)V

    .line 172
    invoke-virtual {v7, v14, v9, v8}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5
.end method

.method private static final M(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/o0;->e(Ljava/util/List;I)V

    return-void
.end method

.method private static final O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/w0$c;)V
    .locals 1

    const-string v0, "$transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->a()V

    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition for operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has completed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;ZLandroidx/collection/a;)V
    .locals 1

    const-string v0, "$lastInViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/w0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/w0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v2, v2, Landroidx/fragment/app/Fragment$j;->c:I

    iput v2, v1, Landroidx/fragment/app/Fragment$j;->c:I

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v2, v2, Landroidx/fragment/app/Fragment$j;->d:I

    iput v2, v1, Landroidx/fragment/app/Fragment$j;->d:I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v2, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 7
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->e:I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v1, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 10
    iput v1, v0, Landroidx/fragment/app/Fragment$j;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/k$c;Landroidx/fragment/app/w0$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/k;->O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/w0$c;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;ZLandroidx/collection/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;ZLandroidx/collection/a;)V

    return-void
.end method

.method public static synthetic y(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->M(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/List;Landroidx/fragment/app/w0$c;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->F(Ljava/util/List;Landroidx/fragment/app/w0$c;Landroidx/fragment/app/k;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/w0$c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    const-string v1, "operations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "operation.fragment.mView"

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/w0$c;

    .line 2
    sget-object v10, Landroidx/fragment/app/w0$c$b;->Companion:Landroidx/fragment/app/w0$c$b$a;

    invoke-virtual {v9}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroidx/fragment/app/w0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/w0$c$b;

    move-result-object v10

    .line 3
    sget-object v11, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    if-ne v10, v11, :cond_1

    .line 4
    invoke-virtual {v9}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v9

    if-eq v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 5
    :goto_1
    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/w0$c;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v10, v2

    check-cast v10, Landroidx/fragment/app/w0$c;

    .line 10
    sget-object v11, Landroidx/fragment/app/w0$c$b;->Companion:Landroidx/fragment/app/w0$c$b$a;

    invoke-virtual {v10}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroidx/fragment/app/w0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/w0$c$b;

    move-result-object v11

    .line 11
    sget-object v12, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    if-eq v11, v12, :cond_4

    .line 12
    invoke-virtual {v10}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v10

    if-ne v10, v12, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-eqz v10, :cond_3

    move-object v5, v2

    .line 13
    :cond_5
    move-object v10, v5

    check-cast v10, Landroidx/fragment/app/w0$c;

    const/4 v11, 0x2

    .line 14
    invoke-static {v11}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v1

    const-string v12, " to "

    const-string v13, "FragmentManager"

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 19
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/k;->Q(Ljava/util/List;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/w0$c;

    .line 21
    new-instance v4, Landroidx/core/os/e;

    invoke-direct {v4}, Landroidx/core/os/e;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Landroidx/fragment/app/w0$c;->l(Landroidx/core/os/e;)V

    .line 23
    new-instance v5, Landroidx/fragment/app/k$a;

    invoke-direct {v5, v2, v4, v3}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/w0$c;Landroidx/core/os/e;Z)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, Landroidx/core/os/e;

    invoke-direct {v4}, Landroidx/core/os/e;-><init>()V

    .line 25
    invoke-virtual {v2, v4}, Landroidx/fragment/app/w0$c;->l(Landroidx/core/os/e;)V

    .line 26
    new-instance v5, Landroidx/fragment/app/k$c;

    if-eqz v3, :cond_7

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_7
    if-ne v2, v10, :cond_8

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    invoke-direct {v5, v2, v4, v3, v7}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/w0$c;Landroidx/core/os/e;ZZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v4, Landroidx/fragment/app/j;

    invoke-direct {v4, v15, v2, v6}, Landroidx/fragment/app/j;-><init>(Ljava/util/List;Landroidx/fragment/app/w0$c;Landroidx/fragment/app/k;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/w0$c;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object v2, v15

    move/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;)Ljava/util/Map;

    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    invoke-direct {v6, v14, v15, v1, v0}, Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 31
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w0$c;

    .line 32
    invoke-direct {v6, v1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/w0$c;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 34
    invoke-static {v11}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
