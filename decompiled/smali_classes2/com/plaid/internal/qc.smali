.class public abstract Lcom/plaid/internal/qc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/k;
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/plaid/link/R$dimen;->plaid_space_1x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 3
    new-instance v0, Lcom/plaid/internal/qc$d;

    invoke-direct {v0, p0}, Lcom/plaid/internal/qc$d;-><init>(Lcom/plaid/internal/qc;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/qc;->a:Lkotlin/k;

    .line 4
    new-instance v0, Lcom/plaid/internal/qc$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/qc$a;-><init>(Lcom/plaid/internal/qc;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/qc;->b:Lkotlin/k;

    .line 5
    new-instance v0, Lcom/plaid/internal/qc$b;

    invoke-direct {v0, p0}, Lcom/plaid/internal/qc$b;-><init>(Lcom/plaid/internal/qc;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/qc;->c:Lkotlin/k;

    .line 6
    new-instance v0, Lcom/plaid/internal/qc$c;

    invoke-direct {v0, p0}, Lcom/plaid/internal/qc$c;-><init>(Lcom/plaid/internal/qc;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/qc;->d:Lkotlin/k;

    .line 7
    sget v0, Lcom/plaid/link/R$drawable;->plaid_list_item_background:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p3, v0, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    new-instance p3, Lcom/plaid/internal/vi;

    invoke-direct {p3, p0}, Lcom/plaid/internal/vi;-><init>(Lcom/plaid/internal/qc;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lcom/plaid/link/R$styleable;->PlaidListItemSelection:[I

    .line 14
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026emSelection, 0, 0\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p2, Lcom/plaid/link/R$styleable;->PlaidListItemSelection_plaid_list_item_value:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "typedArray.getText(R.sty\u2026on_plaid_list_item_value)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/plaid/internal/qc;->setValue(Ljava/lang/CharSequence;)V

    .line 16
    sget p2, Lcom/plaid/link/R$styleable;->PlaidListItemSelection_plaid_list_item_descriptor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/plaid/internal/qc;->setDescriptor(Ljava/lang/CharSequence;)V

    .line 17
    sget p2, Lcom/plaid/link/R$styleable;->PlaidListItemSelection_plaid_list_item_meta:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/plaid/internal/qc;->setMeta(Ljava/lang/CharSequence;)V

    .line 18
    sget p2, Lcom/plaid/link/R$styleable;->PlaidListItemSelection_plaid_list_item_trailing_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/plaid/internal/qc;->setTrailingIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :goto_0
    new-instance p1, Lcom/plaid/internal/wi;

    invoke-direct {p1, p0}, Lcom/plaid/internal/wi;-><init>(Lcom/plaid/internal/qc;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/qc;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/qc;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/qc;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/plaid/internal/qc;->a(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/plaid/internal/qc;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/qc;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/plaid/internal/qc;->a(Z)V

    :goto_0
    return p2
.end method

.method private final getPlaidDescriptorText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/qc;->b:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPlaidMetaText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/qc;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPlaidTrailingIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/qc;->d:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getPlaidValueText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/qc;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationZ()F

    move-result v0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/plaid/link/R$dimen;->plaid_shadow3_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/plaid/internal/yi;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/yi;-><init>(Lcom/plaid/internal/qc;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public abstract getPlaidCompoundButton()Landroid/widget/CompoundButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setDescriptor(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidDescriptorText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "plaidDescriptorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidDescriptorText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIsEnabled(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidValueText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidDescriptorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidMetaText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final setMeta(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidMetaText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "plaidMetaText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidMetaText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/xi;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/xi;-><init>(Lcom/plaid/internal/qc;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setTrailingIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidTrailingIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidTrailingIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setValue(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/plaid/internal/qc;->getPlaidValueText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
