.class public final Lcom/plaid/internal/ze;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/ze$d;,
        Lcom/plaid/internal/ze$b;,
        Lcom/plaid/internal/ze$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/recyclerview/widget/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$d<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/ze$d;

.field public c:Lkotlin/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/ze$a;

    invoke-direct {v0}, Lcom/plaid/internal/ze$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/ze;->e:Landroidx/recyclerview/widget/h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/ze;->e:Landroidx/recyclerview/widget/h$d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/ze;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/ze$d;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/ze$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/plaid/internal/ze;->b:Lcom/plaid/internal/ze$d;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ze;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/ze;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ze;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ze;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/plaid/internal/ze$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/ze;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Lcom/plaid/internal/ze$c;

    iget-object p0, p0, Lcom/plaid/internal/ze;->b:Lcom/plaid/internal/ze$d;

    invoke-virtual {p1, p2, p0}, Lcom/plaid/internal/ze$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;Lcom/plaid/internal/ze$d;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/plaid/internal/ze$b;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lcom/plaid/internal/ze$b;

    invoke-virtual {p0}, Lcom/plaid/internal/ze;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/plaid/internal/ze;->c:Lkotlin/q;

    iget-object p0, p0, Lcom/plaid/internal/ze;->d:Lkotlin/q;

    invoke-virtual {p1, v0, p2, p0}, Lcom/plaid/internal/ze$b;->a(ZLkotlin/q;Lkotlin/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(parent.layoutInflater, parent, false)"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1
    new-instance p2, Lcom/plaid/internal/ze$b;

    .line 2
    invoke-static {p1}, Lcom/plaid/internal/ig;->a(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v3, Lcom/plaid/link/R$layout;->plaid_item_search_select_exit:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v1, Lcom/plaid/link/R$id;->no_results_button:I

    .line 5
    invoke-static {p1, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    if-eqz v2, :cond_0

    .line 6
    sget v1, Lcom/plaid/link/R$id;->no_results_text:I

    .line 7
    invoke-static {p1, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v1, Lcom/plaid/internal/lc;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v2, v3}, Lcom/plaid/internal/lc;-><init>(Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;Landroid/widget/TextView;)V

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/ze;->b:Lcom/plaid/internal/ze$d;

    .line 10
    invoke-direct {p2, v1, p0}, Lcom/plaid/internal/ze$b;-><init>(Lcom/plaid/internal/lc;Lcom/plaid/internal/ze$d;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p0, Lcom/plaid/internal/w7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "View type is not supported: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p2, Lcom/plaid/internal/ze$c;

    .line 15
    invoke-static {p1}, Lcom/plaid/internal/ig;->a(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 16
    sget v2, Lcom/plaid/link/R$layout;->plaid_item_search_select_institution:I

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "rootView"

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;

    .line 19
    new-instance p1, Lcom/plaid/internal/mc;

    invoke-direct {p1, p0, p0}, Lcom/plaid/internal/mc;-><init>(Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;Lcom/plaid/internal/core/ui_components/PlaidListItemInstitution;)V

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p1}, Lcom/plaid/internal/ze$c;-><init>(Lcom/plaid/internal/mc;)V

    :goto_0
    return-object p2
.end method
