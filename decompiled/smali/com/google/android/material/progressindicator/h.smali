.class abstract Lcom/google/android/material/progressindicator/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/material/progressindicator/c;

.field c:Lcom/google/android/material/progressindicator/a;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/vectordrawable/graphics/drawable/b;

.field private k:Z

.field private l:F

.field final m:Landroid/graphics/Paint;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/h$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/h$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/h;->o:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->m:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/c;

    .line 5
    new-instance p1, Lcom/google/android/material/progressindicator/a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->c:Lcom/google/android/material/progressindicator/a;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/h;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->e()V

    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->j:Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->j:Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->k:Z

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/progressindicator/h;->o:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/h;->p(Landroid/animation/ValueAnimator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/material/progressindicator/h;->o:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/h;->o(Landroid/animation/ValueAnimator;)V

    :cond_1
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

.method private o(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/progressindicator/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/h$b;-><init>(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private p(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/progressindicator/h$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/h$a;-><init>(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/h;->n:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p0, Lcom/google/android/material/progressindicator/h;->l:F

    return p0

    .line 4
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/material/progressindicator/h;->h:F

    return p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/h;->q(ZZZ)Z

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/h;->g:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/h;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/h;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->l:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public q(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Lcom/google/android/material/progressindicator/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->r(ZZZ)Z

    move-result p0

    return p0
.end method

.method r(ZZZ)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->l()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v3, 0x1

    if-nez p3, :cond_5

    .line 5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v2, p2, v1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/h;->d([Landroid/animation/ValueAnimator;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_4
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/h;->g([Landroid/animation/ValueAnimator;)V

    .line 10
    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_5
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_8

    .line 12
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, v1

    goto :goto_4

    :cond_8
    :goto_3
    move p3, v3

    :goto_4
    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->b()Z

    move-result p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->a()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_a

    new-array p1, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;->g([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_a
    if-nez p2, :cond_c

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7

    .line 17
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return p3
.end method

.method public s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->i:Ljava/util/List;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/h;->q(ZZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/h;->r(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/h;->r(ZZZ)Z

    return-void
.end method
