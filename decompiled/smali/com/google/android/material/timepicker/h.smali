.class Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/i;


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/material/timepicker/TimePickerView;

.field private final b:Lcom/google/android/material/timepicker/g;

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/h;->f:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    .line 2
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->j()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    return-object p0
.end method

.method private h()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget p0, p0, Lcom/google/android/material/timepicker/g;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/timepicker/h;->f:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private i()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->d()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1e

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v1, v0, Lcom/google/android/material/timepicker/g;->e:I

    if-ne v1, p2, :cond_0

    iget p2, v0, Lcom/google/android/material/timepicker/g;->d:I

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v1, v0, Lcom/google/android/material/timepicker/g;->f:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/google/android/material/timepicker/g;->c:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/timepicker/g;->d:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->k(I)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v2, v1, Lcom/google/android/material/timepicker/g;->g:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/g;->d()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget p0, p0, Lcom/google/android/material/timepicker/g;->e:I

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->x(III)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/h;->f:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->p([Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->p([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/g;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v1, v0, Lcom/google/android/material/timepicker/g;->d:I

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/g;->e:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v3, v2, Lcom/google/android/material/timepicker/g;->f:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/g;->l(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget p1, p1, Lcom/google/android/material/timepicker/g;->e:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/h;->c:F

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 8
    div-int/lit8 p1, p1, 0x1e

    .line 9
    iget v2, v2, Lcom/google/android/material/timepicker/g;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 10
    rem-int/lit8 p1, p1, 0xc

    .line 11
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, 0xc

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/g;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->i()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/h;->d:F

    :goto_0
    if-nez p2, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->n()V

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/timepicker/h;->k(II)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->i()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v1, v0, Lcom/google/android/material/timepicker/g;->e:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/g;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->l(IZ)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->n()V

    return-void
.end method

.method public d(FZ)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->e:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v2, v1, Lcom/google/android/material/timepicker/g;->e:I

    .line 3
    iget v3, v1, Lcom/google/android/material/timepicker/g;->d:I

    .line 4
    iget v1, v1, Lcom/google/android/material/timepicker/g;->f:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/h;->d:F

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/TimePickerView;->l(FZ)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->l(IZ)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0xf

    .line 11
    div-int/lit8 p1, p1, 0x1e

    .line 12
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/g;->l(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget p1, p1, Lcom/google/android/material/timepicker/g;->e:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/h;->c:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->l(FZ)V

    .line 15
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/h;->e:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->n()V

    .line 17
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/timepicker/h;->k(II)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/g;->m(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->l(IZ)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v0, v0, Lcom/google/android/material/timepicker/g;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->f(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->r(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->q(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->o(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->c()V

    return-void
.end method

.method l(IZ)V
    .locals 4

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iput p1, v1, Lcom/google/android/material/timepicker/g;->f:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->h()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    sget v3, Lcom/google/android/material/i;->l:I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/g;->c()I

    move-result v3

    .line 6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->t([Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->m()V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/timepicker/h;->c:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/h;->d:F

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->l(FZ)V

    .line 9
    iget-object p2, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->i(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/h$a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/i;->i:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$a;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->n(Landroidx/core/view/a;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/h$b;

    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/i;->k:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$b;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->m(Landroidx/core/view/a;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
