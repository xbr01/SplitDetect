.class public Landroidx/drawerlayout/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/a$b;,
        Landroidx/drawerlayout/widget/a$c;,
        Landroidx/drawerlayout/widget/a$a;
    }
.end annotation


# static fields
.field private static final T:[I

.field static final U:[I

.field static final V:Z

.field private static final W:Z

.field private static a0:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Matrix;

.field private final S:Landroidx/core/view/accessibility/g;

.field private a:F

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private final f:Landroidx/customview/widget/c;

.field private final g:Landroidx/customview/widget/c;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroidx/drawerlayout/widget/a$a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010434

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroidx/drawerlayout/widget/a;->T:[I

    new-array v1, v0, [I

    const v2, 0x10100b3

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/drawerlayout/widget/a;->U:[I

    .line 3
    sput-boolean v0, Landroidx/drawerlayout/widget/a;->V:Z

    .line 4
    sput-boolean v0, Landroidx/drawerlayout/widget/a;->W:Z

    .line 5
    sput-boolean v0, Landroidx/drawerlayout/widget/a;->a0:Z

    return-void
.end method

.method private E(FFLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->Q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/a;->Q:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->Q:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->Q:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private F(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method private M()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/a;->F(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->y:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/a;->F(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->z:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private N()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/a;->F(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->z:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/a;->F(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->y:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private O()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/a;->M()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/a;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/drawerlayout/widget/a;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/a;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private R(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/d$a;->y:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/z;->g0(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->S:Landroidx/core/view/accessibility/g;

    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/z;->i0(Landroid/view/View;Landroidx/core/view/accessibility/d$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)V

    :cond_0
    return-void
.end method

.method private S(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private l(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->t(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float p0, p0

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move p1, p2

    :goto_0
    return p1
.end method

.method private t(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->R:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/a;->R:Landroid/graphics/Matrix;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->R:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method static u(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/a$b;

    .line 3
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/a$b;->c:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private x()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/a;->o()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/a$b;

    .line 3
    iget p0, p0, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method B(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/a$b;

    iget p0, p0, Landroidx/drawerlayout/widget/a$b;->a:I

    .line 2
    invoke-static {p1}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/e;->b(II)I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public C(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->D(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/a$b;

    iget p0, p0, Landroidx/drawerlayout/widget/a$b;->b:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method G(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->s(Landroid/view/View;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->Q(Landroid/view/View;F)V

    return-void
.end method

.method public H(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->I(IZ)V

    return-void
.end method

.method public I(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/a;->K(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/a;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public K(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/a$b;

    .line 3
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/a;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 4
    iput v2, v0, Landroidx/drawerlayout/widget/a$b;->b:F

    const/4 p2, 0x1

    .line 5
    iput p2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->S(Landroid/view/View;Z)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a;->R(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 8
    iget p2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/a;->G(Landroid/view/View;F)V

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/a;->T(ILandroid/view/View;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Landroidx/drawerlayout/widget/a$a;)V
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Landroidx/core/view/e;->b(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/a;->n:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/a;->m:I

    goto :goto_0

    .line 5
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/a;->l:I

    goto :goto_0

    .line 6
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/a;->k:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 7
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/c;->b()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->J(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->e(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method Q(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/a$b;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/a$b;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/a$b;->b:F

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->k(Landroid/view/View;F)V

    return-void
.end method

.method T(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {v0}, Landroidx/customview/widget/c;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    invoke-virtual {v1}, Landroidx/customview/widget/c;->A()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/a$b;

    .line 4
    iget p1, p1, Landroidx/drawerlayout/widget/a$b;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/a;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/a;->j(Landroid/view/View;)V

    .line 7
    :cond_5
    :goto_2
    iget p1, p0, Landroidx/drawerlayout/widget/a;->h:I

    if-eq v2, p1, :cond_6

    .line 8
    iput v2, p0, Landroidx/drawerlayout/widget/a;->h:I

    .line 9
    iget-object p1, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_3
    if-ltz p1, :cond_6

    .line 11
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/a$a;

    invoke-interface {p2, v2}, Landroidx/drawerlayout/widget/a$a;->onDrawerStateChanged(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(Landroidx/drawerlayout/widget/a$a;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/a;->A(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/drawerlayout/widget/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/a;->n()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 5
    invoke-static {p1, p0}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    .line 6
    :goto_1
    sget-boolean p0, Landroidx/drawerlayout/widget/a;->V:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Landroidx/core/view/z;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_2
    return-void
.end method

.method b(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->r(Landroid/view/View;)I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->d(IZ)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/a$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/a$b;

    iget v3, v3, Landroidx/drawerlayout/widget/a$b;->b:F

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/a;->d:F

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->n(Z)Z

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    invoke-virtual {v2, v1}, Landroidx/customview/widget/c;->n(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/core/view/z;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/a;->f(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/a;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/drawerlayout/widget/a;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/a;->E(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/a;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/a;->l(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 9
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->y(Landroid/view/View;)Z

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_3

    .line 6
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    .line 8
    invoke-static {v12}, Landroidx/drawerlayout/widget/a;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_2

    move v11, v12

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_2

    move v5, v12

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    .line 14
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 15
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    iget v3, v0, Landroidx/drawerlayout/widget/a;->d:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_5

    if-eqz v4, :cond_5

    .line 17
    iget v2, v0, Landroidx/drawerlayout/widget/a;->c:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 18
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 24
    iget-object v8, v0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {v8}, Landroidx/customview/widget/c;->x()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 25
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 26
    iget-object v6, v0, Landroidx/drawerlayout/widget/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 28
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->u:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    iget-object v10, v0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    invoke-virtual {v10}, Landroidx/customview/widget/c;->x()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 37
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 38
    iget-object v6, v0, Landroidx/drawerlayout/widget/a;->v:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 40
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->v:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return v9
.end method

.method public e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/a$b;

    .line 3
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/a;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput v3, v0, Landroidx/drawerlayout/widget/a$b;->b:F

    .line 5
    iput v2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 6
    iget p2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 10
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/a;->G(Landroid/view/View;F)V

    .line 13
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/a;->T(ILandroid/view/View;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->h(Z)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/drawerlayout/widget/a$b;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroidx/drawerlayout/widget/a$b;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/a$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/drawerlayout/widget/a$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/drawerlayout/widget/a$b;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/drawerlayout/widget/a$b;

    check-cast p1, Landroidx/drawerlayout/widget/a$b;

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a$b;-><init>(Landroidx/drawerlayout/widget/a$b;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Landroidx/drawerlayout/widget/a$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Landroidx/drawerlayout/widget/a$b;

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/a;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/drawerlayout/widget/a;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method h(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/a$b;

    .line 4
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v5, v4, Landroidx/drawerlayout/widget/a$b;->c:Z

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p0, v3, v6}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    neg-int v5, v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    .line 9
    invoke-virtual {v6, v3, v5, v7}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    .line 12
    invoke-virtual {v5, v3, v6, v7}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 13
    :goto_1
    iput-boolean v1, v4, Landroidx/drawerlayout/widget/a$b;->c:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/a$b;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/a$a;

    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/a$a;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/a;->S(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a;->R(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x20

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/a$b;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 3
    iput v2, v0, Landroidx/drawerlayout/widget/a$b;->d:I

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/a$a;

    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/a$a;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/a;->S(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/a;->R(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method k(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/a$a;

    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/a$a;->onDrawerSlide(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method m(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/e;->b(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->r(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method n()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/a$b;

    .line 4
    iget v3, v3, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->D(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/a;->j:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/a;->j:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/a;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p0, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {p1, v4}, Landroidx/customview/widget/c;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->h(Z)V

    .line 7
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/a;->o:Z

    :goto_0
    move p1, v3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iput v0, p0, Landroidx/drawerlayout/widget/a;->r:F

    .line 11
    iput p1, p0, Landroidx/drawerlayout/widget/a;->s:F

    .line 12
    iget v4, p0, Landroidx/drawerlayout/widget/a;->d:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/c;->u(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    .line 15
    :goto_1
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/a;->o:Z

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 16
    invoke-direct {p0}, Landroidx/drawerlayout/widget/a;->w()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p0, p0, Landroidx/drawerlayout/widget/a;->o:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/drawerlayout/widget/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/a;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->q(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/a;->g()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/a;->i:Z

    sub-int v2, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/a$b;

    .line 6
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/a;->y(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 10
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/a;->b(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 14
    iget v12, v7, Landroidx/drawerlayout/widget/a$b;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    .line 15
    iget v11, v7, Landroidx/drawerlayout/widget/a$b;->b:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 16
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/a$b;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/a$b;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    .line 18
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    .line 19
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    .line 21
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 22
    div-int/lit8 v14, v14, 0x2

    .line 23
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    .line 24
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 25
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/a;->Q(Landroid/view/View;F)V

    .line 27
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/a$b;->b:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 28
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/a;->a0:Z

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 32
    invoke-static {v1}, Landroidx/core/view/l0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/l0;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/core/view/l0;->h()Landroidx/core/graphics/f;

    move-result-object v1

    .line 34
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    .line 35
    invoke-virtual {v2}, Landroidx/customview/widget/c;->w()I

    move-result v3

    iget v4, v1, Landroidx/core/graphics/f;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroidx/customview/widget/c;->L(I)V

    .line 37
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    .line 38
    invoke-virtual {v2}, Landroidx/customview/widget/c;->w()I

    move-result v3

    iget v1, v1, Landroidx/core/graphics/f;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c;->L(I)V

    :cond_c
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/a;->i:Z

    .line 41
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/a;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_14

    if-nez v1, :cond_1

    move v3, v5

    :cond_1
    if-nez v2, :cond_2

    move v4, v5

    .line 6
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 7
    iget-object v1, v0, Landroidx/drawerlayout/widget/a;->w:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v5

    .line 8
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v5

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_13

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/a$b;

    const/4 v14, 0x3

    if-eqz v1, :cond_a

    .line 13
    iget v15, v13, Landroidx/drawerlayout/widget/a$b;->a:I

    invoke-static {v15, v7}, Landroidx/core/view/e;->b(II)I

    move-result v15

    .line 14
    invoke-static {v12}, Landroidx/core/view/z;->v(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_7

    .line 15
    iget-object v6, v0, Landroidx/drawerlayout/widget/a;->w:Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_5

    .line 16
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 17
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 18
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    .line 19
    invoke-virtual {v6, v2, v15, v5, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-ne v15, v2, :cond_6

    .line 20
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 21
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 22
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 23
    invoke-virtual {v6, v5, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {v12, v6}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    .line 25
    :cond_7
    iget-object v6, v0, Landroidx/drawerlayout/widget/a;->w:Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_8

    .line 26
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 27
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 28
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 29
    invoke-virtual {v6, v2, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-ne v15, v2, :cond_9

    .line 30
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 31
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 32
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 33
    invoke-virtual {v6, v5, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    .line 34
    :cond_9
    :goto_3
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/a;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 41
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    sget-boolean v2, Landroidx/drawerlayout/widget/a;->W:Z

    if-eqz v2, :cond_c

    .line 44
    invoke-static {v12}, Landroidx/core/view/z;->u(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/a;->a:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_c

    .line 45
    invoke-static {v12, v14}, Landroidx/core/view/z;->u0(Landroid/view/View;F)V

    .line 46
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/a;->r(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v5

    :goto_6
    if-eqz v14, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-nez v14, :cond_10

    if-nez v11, :cond_f

    goto :goto_7

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child drawer has absolute gravity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v2}, Landroidx/drawerlayout/widget/a;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    .line 49
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/a;->b:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 50
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 51
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 52
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void

    .line 53
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/a$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/a$c;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/drawerlayout/widget/a$c;->a:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->J(Landroid/view/View;)V

    .line 8
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/a$c;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/a;->P(II)V

    .line 10
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/a$c;->c:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/a;->P(II)V

    .line 12
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/a$c;->d:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/a;->P(II)V

    .line 14
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/a$c;->e:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->P(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/drawerlayout/widget/a;->O()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/drawerlayout/widget/a$c;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/a$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/a$b;

    .line 6
    iget v5, v4, Landroidx/drawerlayout/widget/a$b;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/a$b;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/a$c;->a:I

    .line 8
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/a;->k:I

    iput v0, v1, Landroidx/drawerlayout/widget/a$c;->b:I

    .line 9
    iget v0, p0, Landroidx/drawerlayout/widget/a;->l:I

    iput v0, v1, Landroidx/drawerlayout/widget/a$c;->c:I

    .line 10
    iget v0, p0, Landroidx/drawerlayout/widget/a;->m:I

    iput v0, v1, Landroidx/drawerlayout/widget/a$c;->d:I

    .line 11
    iget p0, p0, Landroidx/drawerlayout/widget/a;->n:I

    iput p0, v1, Landroidx/drawerlayout/widget/a$c;->e:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->g:Landroidx/customview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/a;->h(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/a;->o:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v3, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/c;->u(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/a;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget v3, p0, Landroidx/drawerlayout/widget/a;->r:F

    sub-float/2addr v0, v3

    .line 11
    iget v3, p0, Landroidx/drawerlayout/widget/a;->s:F

    sub-float/2addr p1, v3

    .line 12
    iget-object v3, p0, Landroidx/drawerlayout/widget/a;->f:Landroidx/customview/widget/c;

    invoke-virtual {v3}, Landroidx/customview/widget/c;->z()I

    move-result v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/a;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->q(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/a;->h(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 18
    iput v0, p0, Landroidx/drawerlayout/widget/a;->r:F

    .line 19
    iput p1, p0, Landroidx/drawerlayout/widget/a;->s:F

    .line 20
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/a;->o:Z

    :goto_0
    return v2
.end method

.method public p(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/a;->n:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget p0, p0, Landroidx/drawerlayout/widget/a;->l:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/a;->k:I

    :goto_0
    if-eq p0, v1, :cond_c

    return p0

    .line 4
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/a;->m:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 5
    iget p0, p0, Landroidx/drawerlayout/widget/a;->k:I

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/a;->l:I

    :goto_1
    if-eq p0, v1, :cond_c

    return p0

    .line 6
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/a;->l:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/a;->n:I

    goto :goto_2

    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/a;->m:I

    :goto_2
    if-eq p0, v1, :cond_c

    return p0

    .line 8
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/a;->k:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    .line 9
    iget p0, p0, Landroidx/drawerlayout/widget/a;->m:I

    goto :goto_3

    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/a;->n:I

    :goto_3
    if-eq p0, v1, :cond_c

    return p0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/a$b;

    iget p1, p1, Landroidx/drawerlayout/widget/a$b;->a:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->p(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method r(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/a$b;

    iget p1, p1, Landroidx/drawerlayout/widget/a$b;->a:I

    .line 2
    invoke-static {p0}, Landroidx/core/view/z;->y(Landroid/view/View;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/e;->b(II)I

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/a;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method s(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/a$b;

    iget p0, p0, Landroidx/drawerlayout/widget/a$b;->b:F

    return p0
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/a;->a:F

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Landroidx/drawerlayout/widget/a;->a:F

    invoke-static {v0, v1}, Landroidx/core/view/z;->u0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/a$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->p:Landroidx/drawerlayout/widget/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/a;->L(Landroidx/drawerlayout/widget/a$a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->a(Landroidx/drawerlayout/widget/a$a;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/a;->p:Landroidx/drawerlayout/widget/a$a;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->P(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/a;->P(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/a;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/a;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method y(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/a$b;

    iget p0, p0, Landroidx/drawerlayout/widget/a$b;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->m(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->A(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method