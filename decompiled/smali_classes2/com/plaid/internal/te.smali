.class public final Lcom/plaid/internal/te;
.super Lcom/plaid/internal/fh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/fh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/te;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/we;",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lcom/plaid/internal/qd;

.field public final f:Lcom/plaid/internal/ze;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/plaid/internal/we;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/plaid/internal/ze;

    invoke-direct {v0}, Lcom/plaid/internal/ze;-><init>()V

    .line 3
    new-instance v1, Lcom/plaid/internal/te$a;

    invoke-direct {v1, p0}, Lcom/plaid/internal/te$a;-><init>(Lcom/plaid/internal/te;)V

    invoke-virtual {v0, v1}, Lcom/plaid/internal/ze;->a(Lcom/plaid/internal/ze$d;)V

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/te;->f:Lcom/plaid/internal/ze;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/te;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/qd;->c:Lcom/plaid/internal/core/ui_components/PlaidSearchView;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object p0, p0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/plaid/internal/qd;->c:Lcom/plaid/internal/core/ui_components/PlaidSearchView;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    return-void
.end method

.method public static final a(Lcom/plaid/internal/te;Lcom/plaid/internal/m2;Ljava/lang/String;)Z
    .locals 10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/we;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "searchBehavior"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/plaid/internal/we;->r:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;->getOnSearch()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/plaid/internal/nh;->a(Ljava/util/Collection;)V

    .line 8
    sget-object v2, Lcom/plaid/internal/we$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    .line 9
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchBehavior: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not supported for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/plaid/internal/we;->p:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p1, :cond_4

    const-string p1, "pane"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v4}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 10
    invoke-virtual {p0, p2, v1}, Lcom/plaid/internal/we;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/plaid/internal/we;->l:Lkotlinx/coroutines/w1;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lcom/plaid/internal/xe;

    invoke-direct {v7, p0, p2, v3}, Lcom/plaid/internal/xe;-><init>(Lcom/plaid/internal/we;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/we;->l:Lkotlinx/coroutines/w1;

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/plaid/internal/we;->a(Ljava/lang/String;Z)V

    :goto_5
    move v0, v1

    :goto_6
    return v0
.end method


# virtual methods
.method public a(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)Lcom/plaid/internal/nh;
    .locals 0

    const-string p0, "paneId"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/plaid/internal/we;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/we;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/plaid/link/R$layout;->plaid_search_and_select_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/plaid/link/R$id;->plaid_institution_recycler:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lcom/plaid/link/R$id;->plaid_institution_search_view:I

    .line 5
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/plaid/internal/core/ui_components/PlaidSearchView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lcom/plaid/link/R$id;->plaid_navigation:I

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lcom/plaid/link/R$id;->plaid_search_title:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 10
    new-instance p2, Lcom/plaid/internal/qd;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/qd;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/plaid/internal/core/ui_components/PlaidSearchView;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Landroid/widget/TextView;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/plaid/internal/fh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/plaid/internal/qd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/plaid/internal/te;->f:Lcom/plaid/internal/ze;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v1, v0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/plaid/internal/qd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/plaid/link/R$anim;->plaid_layout_animation_cascade_down:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 6
    iget-object v1, v0, Lcom/plaid/internal/te;->e:Lcom/plaid/internal/qd;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/plaid/internal/qd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/i;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    sget v5, Lcom/plaid/link/R$drawable;->plaid_inset_line_divider:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 13
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v5

    new-instance v8, Lcom/plaid/internal/te$b;

    invoke-direct {v8, v0, v3}, Lcom/plaid/internal/te$b;-><init>(Lcom/plaid/internal/te;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v11

    new-instance v14, Lcom/plaid/internal/te$c;

    invoke-direct {v14, v0, v3}, Lcom/plaid/internal/te$c;-><init>(Lcom/plaid/internal/te;Lkotlin/coroutines/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
