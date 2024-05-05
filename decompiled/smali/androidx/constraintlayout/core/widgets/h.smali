.class public Landroidx/constraintlayout/core/widgets/h;
.super Landroidx/constraintlayout/core/widgets/e;
.source "SourceFile"


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:Landroidx/constraintlayout/core/widgets/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->O0:Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->R0:I

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->X:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->W:[Landroidx/constraintlayout/core/widgets/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->W:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->W:[Landroidx/constraintlayout/core/widgets/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->W:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->K()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/f;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->a0:Landroidx/constraintlayout/core/widgets/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 5
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    if-nez v5, :cond_3

    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/e;->a0:Landroidx/constraintlayout/core/widgets/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    .line 9
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->S0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/i;I)V

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/h;->S0:Z

    return-void

    .line 19
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    .line 22
    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    if-eq p2, v3, :cond_8

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    .line 27
    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    .line 33
    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    .line 34
    invoke-static {p1, p2, v0, p0}, Landroidx/constraintlayout/core/d;->s(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/h;->S0:Z

    return p0
.end method

.method public o(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    if-nez p1, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    .line 4
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/h;->S0:Z

    return p0
.end method

.method public q1(Landroidx/constraintlayout/core/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->K()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->m1(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->n1(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->K()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->m1(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->n1(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->K()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    :goto_0
    return-void
.end method

.method public r1()Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public s1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    return p0
.end method

.method public t1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    return p0
.end method

.method public u1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    return p0
.end method

.method public v1()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    return p0
.end method

.method public w1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->t(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/h;->S0:Z

    return-void
.end method

.method public x1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    :cond_0
    return-void
.end method

.method public z1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->L0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->M0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    :cond_0
    return-void
.end method
