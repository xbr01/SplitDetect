.class final Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/Typeface;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/animation/Animator;

.field private final m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/d;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/u;->m:F

    .line 5
    sget p1, Lcom/google/android/material/b;->I:I

    const/16 v1, 0xd9

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/u;->a:I

    .line 7
    sget v1, Lcom/google/android/material/b;->F:I

    const/16 v2, 0xa7

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/u;->b:I

    .line 9
    invoke-static {v0, p1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/u;->c:I

    .line 10
    sget p1, Lcom/google/android/material/b;->K:I

    sget-object v1, Lcom/google/android/material/animation/a;->d:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/u;->d:Landroid/animation/TimeInterpolator;

    .line 12
    sget-object v1, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/u;->e:Landroid/animation/TimeInterpolator;

    .line 14
    sget p1, Lcom/google/android/material/b;->M:I

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/u;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private D(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/u;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/u;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/u;->n:I

    return-void
.end method

.method private M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private O(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/z;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/u;->o:I

    iget p0, p0, Lcom/google/android/material/textfield/u;->n:I

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v11, v7, Lcom/google/android/material/textfield/u;->l:Landroid/animation/Animator;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, v7, Lcom/google/android/material/textfield/u;->x:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/u;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, v7, Lcom/google/android/material/textfield/u;->q:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/u;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v11, v12}, Lcom/google/android/material/animation/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/u;->m(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/u;->m(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/google/android/material/textfield/u$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/u$a;-><init>(Lcom/google/android/material/textfield/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/u;->D(II)V

    .line 12
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 13
    iget-object v0, v7, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 14
    iget-object v0, v7, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/u;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/u;->n:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/u;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/u;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/u;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    if-ne p6, p4, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, p2

    .line 1
    :goto_2
    invoke-direct {p0, p3, v1}, Lcom/google/android/material/textfield/u;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-ne p4, p6, :cond_4

    if-eqz p5, :cond_4

    move p2, v0

    :cond_4
    if-eqz p2, :cond_5

    .line 2
    iget p2, p0, Lcom/google/android/material/textfield/u;->c:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_6

    if-eqz p5, :cond_6

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/u;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    iget p0, p0, Lcom/google/android/material/textfield/u;->c:I

    int-to-long p3, p0

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/u;->b:I

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/u;->c:I

    :goto_1
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->e:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->f:Landroid/animation/TimeInterpolator;

    .line 7
    :goto_2
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/u;->m:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/u;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private m(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private v(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method private y(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/u;->q:Z

    return p0
.end method

.method B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/u;->x:Z

    return p0
.end method

.method C(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/u;->z(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/u;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/u;->j:I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/u;->O(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/z;->o0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method F(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method G(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/google/android/material/f;->Z:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/u;->u:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->H(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->I(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->F(Ljava/lang/CharSequence;)V

    .line 11
    iget v1, p0, Lcom/google/android/material/textfield/u;->t:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->E(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->w()V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/u;->C(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/u;->q:Z

    return-void
.end method

.method H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->u:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/u;->z:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/google/android/material/f;->a0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/z;->o0(Landroid/view/View;I)V

    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/u;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->J(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/u;->L(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/textfield/u$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/u$b;-><init>(Lcom/google/android/material/textfield/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->x()V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/u;->C(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/u;->x:Z

    return-void
.end method

.method L(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method N(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/u;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/u;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method Q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/u;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/u;->S(IIZ)V

    return-void
.end method

.method R(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/u;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/u;->S(IIZ)V

    return-void
.end method

.method e(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->f()V

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/u;->z(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/u;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget p1, p0, Lcom/google/android/material/textfield/u;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/u;->j:I

    return-void
.end method

.method f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/material/resources/c;->g(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->i:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/material/d;->B:I

    .line 5
    invoke-static {v0}, Landroidx/core/view/z;->C(Landroid/view/View;)I

    move-result v4

    .line 6
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/u;->v(ZII)I

    move-result v4

    sget v5, Lcom/google/android/material/d;->C:I

    iget-object v6, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/d;->A:I

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 9
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/material/textfield/u;->v(ZII)I

    move-result v5

    .line 10
    invoke-static {v0}, Landroidx/core/view/z;->B(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/material/textfield/u;->v(ZII)I

    move-result p0

    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v4, v5, p0, v0}, Landroidx/core/view/z;->C0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->l:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/u;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/u;->y(I)Z

    move-result p0

    return p0
.end method

.method n()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/u;->t:I

    return p0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method q()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method r()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    return-object p0
.end method

.method t()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method u()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/u;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroid/widget/TextView;

    const-string v3, ""

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/u;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/u;->S(IIZ)V

    return-void
.end method

.method x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->h()V

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/u;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/u;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/u;->y:Landroid/widget/TextView;

    const-string v3, ""

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/u;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/u;->S(IIZ)V

    return-void
.end method

.method z(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method
