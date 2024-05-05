.class public final Lcom/plaid/internal/ag;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/core/ui_components/PlaidInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/plaid/link/R$layout;->plaid_user_input_prompt:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget p1, Lcom/plaid/link/R$id;->prompt:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.prompt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/plaid/internal/ag;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/plaid/link/R$id;->input:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.input)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/ui_components/PlaidInput;

    iput-object p1, p0, Lcom/plaid/internal/ag;->b:Lcom/plaid/internal/core/ui_components/PlaidInput;

    return-void
.end method


# virtual methods
.method public final getInput()Lcom/plaid/internal/core/ui_components/PlaidInput;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/ag;->b:Lcom/plaid/internal/core/ui_components/PlaidInput;

    return-object p0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ag;->b:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/PlaidInput;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setInputModel(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ag;->b:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-static {p0, p1}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ag;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/ag;->b:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setText(Ljava/lang/String;)V

    return-void
.end method
