.class Lcom/google/android/material/textfield/f;
.super Lcom/google/android/material/textfield/s;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/widget/EditText;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/f;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->j:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/google/android/material/textfield/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/f;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/b;->H:I

    const/16 v2, 0x64

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/f;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/f;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/b;->M:I

    sget-object v2, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/b;->L:I

    sget-object v1, Lcom/google/android/material/animation/a;->d:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->E()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs B([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/f;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private C()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/f;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/google/android/material/textfield/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->C()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/f;->B([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 4
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/f$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->B([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/google/android/material/textfield/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/f$b;-><init>(Lcom/google/android/material/textfield/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic E(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private synthetic F(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->J()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->A(Z)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->A(Z)V

    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->F(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/f;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->I()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->w()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->J()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->A(Z)V

    return-void
.end method

.method c()I
    .locals 0

    sget p0, Lcom/google/android/material/i;->e:I

    return p0
.end method

.method d()I
    .locals 0

    sget p0, Lcom/google/android/material/e;->i:I

    return p0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/f;->k:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/f;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/f;->k:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->J()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->w()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->A(Z)V

    return-void
.end method

.method s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->D()V

    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
