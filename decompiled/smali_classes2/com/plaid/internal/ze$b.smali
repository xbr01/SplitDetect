.class public final Lcom/plaid/internal/ze$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/lc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/ze$d;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/lc;Lcom/plaid/internal/ze$d;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/lc;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ze$b;->b:Lcom/plaid/internal/ze$d;

    .line 4
    iget-object p1, p1, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance p2, Lcom/plaid/internal/lj;

    invoke-direct {p2, p0}, Lcom/plaid/internal/lj;-><init>(Lcom/plaid/internal/ze$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/ze$b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/ze$b;->b:Lcom/plaid/internal/ze$d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/plaid/internal/ze$d;->b(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/plaid/internal/ze$b;Lkotlin/q;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/plaid/internal/ze$b;->b:Lcom/plaid/internal/ze$d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    :goto_0
    invoke-interface {p0, p1}, Lcom/plaid/internal/ze$d;->b(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    :goto_1
    return-void
.end method

.method public static final b(Lcom/plaid/internal/ze$b;Lkotlin/q;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/ze$b;->b:Lcom/plaid/internal/ze$d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    invoke-interface {p0, p1}, Lcom/plaid/internal/ze$d;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    .line 15
    iget-object v0, v0, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "resources"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez v5, :cond_1

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/plaid/link/R$string;->plaid_dont_see_your_bank:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6, v2, v1}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_1
    iget-object v6, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    iget-object v6, v6, Lcom/plaid/internal/lc;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    iget-object v5, v5, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string v6, "binding.noResultsButton"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    .line 20
    iget-object v3, v3, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v6, v0, v4, v2, v1}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v5, v4}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    iget-object v0, v0, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance v1, Lcom/plaid/internal/mj;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/mj;-><init>(Lcom/plaid/internal/ze$b;Lkotlin/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(ZLkotlin/q;Lkotlin/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/q<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            ">;",
            "Lkotlin/q<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/plaid/internal/ze$b;->a(Lkotlin/q;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    .line 7
    iget-object p1, p0, Lcom/plaid/internal/lc;->c:Landroid/widget/TextView;

    const-string p2, "noResultsText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/plaid/link/R$string;->plaid_dont_see_your_bank:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string p1, "noResultsButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/plaid/link/R$string;->plaid_exit:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    iget-object p1, p1, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    new-instance p2, Lcom/plaid/internal/nj;

    invoke-direct {p2, p0, p3}, Lcom/plaid/internal/nj;-><init>(Lcom/plaid/internal/ze$b;Lkotlin/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    iget-object p1, p1, Lcom/plaid/internal/lc;->c:Landroid/widget/TextView;

    const-string p2, "binding.noResultsText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    new-instance v1, Lcom/plaid/internal/ze$b$a;

    invoke-direct {v1, p0}, Lcom/plaid/internal/ze$b$a;-><init>(Lcom/plaid/internal/ze$b;)V

    invoke-static {p1, p2, v1}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    .line 11
    iget-object p1, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    iget-object p1, p1, Lcom/plaid/internal/lc;->b:Lcom/plaid/internal/core/ui_components/PlaidSecondaryButton;

    const-string p2, "binding.noResultsButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/ze$b;->a:Lcom/plaid/internal/lc;

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/lc;->a:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, v0, p3, p0, v1}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p1, p3}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
