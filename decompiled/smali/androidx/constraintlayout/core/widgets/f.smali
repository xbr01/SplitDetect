.class public Landroidx/constraintlayout/core/widgets/f;
.super Landroidx/constraintlayout/core/widgets/m;
.source "SourceFile"


# instance fields
.field M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field private O0:I

.field protected P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field private Q0:Z

.field protected R0:Landroidx/constraintlayout/core/d;

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field public W0:I

.field public X0:I

.field Y0:[Landroidx/constraintlayout/core/widgets/c;

.field Z0:[Landroidx/constraintlayout/core/widgets/c;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field private f1:I

.field public g1:Z

.field private h1:Z

.field private i1:Z

.field j1:I

.field private k1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field o1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/m;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->Q0:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/d;

    invoke-direct {v2}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 9
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->a1:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->b1:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->c1:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->e1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->f1:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->g1:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->j1:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->p1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method private A1(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p1

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    return-void
.end method

.method private B1(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p1

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    return-void
.end method

.method private C1(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->Q1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    return-void
.end method

.method public static T1(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->V()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->T()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 6
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 7
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 8
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    .line 9
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 10
    iget v3, p1, Landroidx/constraintlayout/core/widgets/e;->d0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->d0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 13
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eqz v0, :cond_6

    .line 14
    iget p4, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez p4, :cond_6

    .line 15
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 17
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eqz p4, :cond_8

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_8
    move v0, p0

    .line 20
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->n0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    move p4, p0

    .line 22
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->o0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 25
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 26
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p0, v0, :cond_d

    .line 27
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_4

    .line 28
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 29
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 30
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 31
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->v()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 33
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/e;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 34
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 35
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p0, p4, :cond_10

    .line 36
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    goto :goto_6

    .line 37
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 38
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 39
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 40
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->w()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->v()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->v()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 44
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 45
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 46
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 47
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->K0(Z)V

    .line 48
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->A0(I)V

    .line 49
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 50
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    return p0

    .line 51
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 52
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    return p0
.end method

.method private V1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    return-void
.end method

.method private x1(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->Q1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    return-void
.end method


# virtual methods
.method D1(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method E1(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public F1(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(Z)Z

    move-result p0

    return p0
.end method

.method public G1(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method public H1(ZI)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public I1(Landroidx/constraintlayout/core/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->v(Landroidx/constraintlayout/core/e;)V

    return-void
.end method

.method public J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-object p0
.end method

.method public K1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->f1:I

    return p0
.end method

.method public L1()Landroidx/constraintlayout/core/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    return-object p0
.end method

.method public M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N1()V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->j()V

    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/m;->r1()Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->O(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O1()V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->k()V

    return-void
.end method

.method public P1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    return p0
.end method

.method public Q1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/f;->Q0:Z

    return p0
.end method

.method public R1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    return p0
.end method

.method public S1(IIIIIIIII)J
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    .line 1
    iput v3, v1, Landroidx/constraintlayout/core/widgets/f;->S0:I

    move/from16 v4, p9

    .line 2
    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->T0:I

    .line 3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(Landroidx/constraintlayout/core/widgets/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public U1(I)Z
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->f1:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W1(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    return-void
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->f1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->U1(I)Z

    move-result p0

    sput-boolean p0, Landroidx/constraintlayout/core/d;->r:Z

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->O0:I

    return-void
.end method

.method public Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->Q0:Z

    return-void
.end method

.method public a2(Landroidx/constraintlayout/core/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/f;->U1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->q1(Landroidx/constraintlayout/core/d;Z)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->q1(Landroidx/constraintlayout/core/d;Z)V

    .line 7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/f;)V

    return-void
.end method

.method public p1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->p1(ZZ)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->p1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->g0:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 5
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->O0:I

    if-nez v8, :cond_2

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->f1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    .line 12
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    .line 13
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/h;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/l;

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->l0()Z

    move-result v10

    if-nez v10, :cond_1

    .line 15
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/e;->u(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/e;->u(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v11

    .line 17
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-eq v10, v6, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    .line 18
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 19
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/f;->T1(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    .line 20
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->f1:I

    const/16 v11, 0x400

    .line 21
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    .line 24
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 25
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    .line 28
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 29
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    .line 31
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->U1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/f;->U1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    .line 32
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->h:Z

    .line 33
    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->i:Z

    .line 34
    iget v13, v1, Landroidx/constraintlayout/core/widgets/f;->f1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 35
    iput-boolean v6, v12, Landroidx/constraintlayout/core/d;->i:Z

    .line 36
    :cond_b
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->A()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->T()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    .line 38
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->V1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    .line 39
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/e;

    .line 40
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/m;

    if-eqz v15, :cond_e

    .line 41
    check-cast v14, Landroidx/constraintlayout/core/widgets/m;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/m;->s1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 42
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->U1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    .line 43
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->E()V

    .line 44
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->V1()V

    .line 45
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->m(Landroidx/constraintlayout/core/d;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    .line 46
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 47
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/e;->m(Landroidx/constraintlayout/core/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 48
    :cond_10
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->w1(Landroidx/constraintlayout/core/d;)Z

    move-result v14

    .line 49
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->B1(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 51
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->A1(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 54
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 55
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->B1(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 57
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->A1(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 60
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    .line 61
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 64
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    sget-object v2, Landroidx/constraintlayout/core/widgets/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/f;->a2(Landroidx/constraintlayout/core/d;[Z)Z

    move-result v0

    goto :goto_e

    .line 65
    :cond_16
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/e;->q1(Landroidx/constraintlayout/core/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    .line 66
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 67
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/e;->q1(Landroidx/constraintlayout/core/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    .line 68
    sget-object v6, Landroidx/constraintlayout/core/widgets/k;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_18

    .line 69
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    move/from16 v16, v0

    .line 70
    iget v0, v2, Landroidx/constraintlayout/core/widgets/e;->f0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 71
    iget v0, v2, Landroidx/constraintlayout/core/widgets/e;->g0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_18
    move/from16 v16, v0

    .line 72
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->m0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->n0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v6, :cond_19

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v8

    if-ge v8, v0, :cond_19

    .line 76
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 77
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_19
    if-ne v7, v6, :cond_1b

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v0

    if-ge v0, v2, :cond_1b

    .line 79
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 80
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v16, v0

    .line 81
    :cond_1b
    :goto_10
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->m0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v2

    if-le v0, v2, :cond_1c

    .line 83
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 84
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 85
    :cond_1c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->n0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 87
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 88
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_1f

    .line 89
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v13, :cond_1e

    if-lez v4, :cond_1e

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v0

    if-le v0, v4, :cond_1e

    .line 91
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 92
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    aput-object v2, v0, v8

    .line 93
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    move v2, v6

    move/from16 v16, v2

    .line 94
    :cond_1e
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1f

    if-lez v9, :cond_1f

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v0

    if-le v0, v9, :cond_1f

    .line 96
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 97
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    aput-object v2, v0, v6

    .line 98
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_20

    const/4 v14, 0x0

    goto :goto_13

    :cond_20
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 99
    :cond_21
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    .line 100
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 101
    aput-object v7, v0, v2

    .line 102
    :cond_22
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->w()Landroidx/constraintlayout/core/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/m;->w0(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->E()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->S0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->U0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->T0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->V0:I

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->g1:Z

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/m;->t0()V

    return-void
.end method

.method v1(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->x1(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->C1(Landroidx/constraintlayout/core/widgets/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w1(Landroidx/constraintlayout/core/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->U1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 5
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/e;->S0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/e;->S0(IZ)V

    .line 7
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 9
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->y1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 13
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 20
    check-cast v6, Landroidx/constraintlayout/core/widgets/l;

    .line 21
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/l;->v1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 26
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 28
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/d;->r:Z

    if-eqz v3, :cond_e

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 31
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->A()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v1, v4, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 34
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/e;->e(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 36
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/e;)V

    .line 37
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_14

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 39
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v6, :cond_12

    .line 40
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v7, v6, v2

    .line 41
    aget-object v6, v6, v5

    .line 42
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v7, v8, :cond_f

    .line 43
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->P0(Landroidx/constraintlayout/core/widgets/e$b;)V

    :cond_f
    if-ne v6, v8, :cond_10

    .line 44
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->g1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 45
    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    if-ne v7, v8, :cond_11

    .line 46
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->P0(Landroidx/constraintlayout/core/widgets/e$b;)V

    :cond_11
    if-ne v6, v8, :cond_13

    .line 47
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/e;->g1(Landroidx/constraintlayout/core/widgets/e$b;)V

    goto :goto_a

    .line 48
    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/e;)V

    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    move-result v6

    if-nez v6, :cond_13

    .line 50
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 52
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 53
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    if-lez v0, :cond_16

    .line 54
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public y1(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public z1(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
