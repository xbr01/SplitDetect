.class public final Lcom/plaid/internal/pc;
.super Lcom/plaid/internal/qc;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/k;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/internal/qc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/plaid/internal/pc$a;

    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/pc$a;-><init>(Lcom/plaid/internal/pc;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/pc;->e:Lkotlin/k;

    .line 3
    sget p2, Lcom/plaid/link/R$layout;->plaid_list_item_multi_line_radio_button_selection:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/pc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    new-instance p2, Lcom/plaid/internal/ui;

    invoke-direct {p2, p0}, Lcom/plaid/internal/ui;-><init>(Lcom/plaid/internal/pc;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/pc;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/plaid/internal/qc;->a(Z)V

    return-void
.end method


# virtual methods
.method public getPlaidCompoundButton()Landroid/widget/CompoundButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/pc;->e:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-plaidCompoundButton>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/CompoundButton;

    return-object p0
.end method
