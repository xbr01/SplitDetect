.class Lcom/google/android/material/textfield/p;
.super Lcom/google/android/material/textfield/s;
.source "SourceFile"


# static fields
.field private static final s:Z


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/widget/AutoCompleteTextView;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnFocusChangeListener;

.field private final k:Landroidx/core/view/accessibility/c$b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Landroid/view/accessibility/AccessibilityManager;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/j;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/p;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->i:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/google/android/material/textfield/k;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/p;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->j:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/n;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/p;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->k:Landroidx/core/view/accessibility/c$b;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/google/android/material/textfield/p;->o:J

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/b;->H:I

    const/16 v2, 0x43

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/p;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/p;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/b;->M:I

    sget-object v1, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->H()V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/textfield/p;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/p;->K(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/material/textfield/p;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs E(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/i;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private F()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/p;->f:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/p;->e:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->q:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/google/android/material/textfield/p$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/p$a;-><init>(Lcom/google/android/material/textfield/p;)V

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

.method private G()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/p;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
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

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->Q()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/textfield/p;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/p;->m:Z

    :cond_0
    return-void
.end method

.method private synthetic L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->R()V

    :cond_1
    return p2
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->R()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    return-void
.end method

.method private O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/l;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/m;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    if-nez v0, :cond_4

    .line 5
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/p;->m:Z

    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/p;->o:J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/p;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->L(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->N()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/google/android/material/textfield/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()I
    .locals 0

    sget p0, Lcom/google/android/material/i;->g:I

    return p0
.end method

.method d()I
    .locals 0

    sget-boolean p0, Lcom/google/android/material/textfield/p;->s:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/e;->g:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/e;->h:I

    :goto_0
    return p0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->j:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public h()Landroidx/core/view/accessibility/c$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->k:Landroidx/core/view/accessibility/c$b;

    return-object p0
.end method

.method i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/p;->l:Z

    return p0
.end method

.method l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/p;->n:Z

    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->P()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->U(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->f0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/p;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    if-eq p2, v1, :cond_2

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->F()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method
