.class Lcom/google/android/material/textfield/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/u;->S(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    iput p2, p0, Lcom/google/android/material/textfield/u$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/textfield/u$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/u$a;->c:I

    iput-object p5, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    iget v0, p0, Lcom/google/android/material/textfield/u$a;->a:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/u;I)I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->b(Lcom/google/android/material/textfield/u;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcom/google/android/material/textfield/u$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
