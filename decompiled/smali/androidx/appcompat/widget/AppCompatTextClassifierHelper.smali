.class final Landroidx/appcompat/widget/AppCompatTextClassifierHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextClassifierHelper$Api26Impl;
    }
.end annotation


# instance fields
.field private mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field private mTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextClassifierHelper$Api26Impl;->getTextClassifier(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
