.class public Landroidx/constraintlayout/core/widgets/l;
.super Landroidx/constraintlayout/core/widgets/j;
.source "SourceFile"


# instance fields
.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:I

.field private X0:I

.field protected Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->N0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->O0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->P0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->Q0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->R0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->S0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->T0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->U0:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/l;->V0:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->W0:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->X0:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/l;->U0:I

    return p0
.end method

.method public B1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/l;->N0:I

    return p0
.end method

.method public C1(IIII)V
    .locals 0

    return-void
.end method

.method protected D1(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->K()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->K()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 7
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/l;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->K0(Z)V

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->A0(I)V

    return-void
.end method

.method protected E1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->a0:Landroidx/constraintlayout/core/widgets/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/j;->M0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->L0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/e;->u(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->u(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 11
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 12
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 13
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->k1(I)V

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->L0(I)V

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/l;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->A0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public F1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/l;->V0:Z

    return p0
.end method

.method protected G1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/l;->V0:Z

    return-void
.end method

.method public H1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->W0:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/widgets/l;->X0:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->P0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->N0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->Q0:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->O0:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->R0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->S0:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->O0:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->S0:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->P0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->T0:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->Q0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->U0:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->R0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->T0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->U0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->N0:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/l;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/l;->R0:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/l;->S0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/l;->S0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->T0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->U0:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->T0:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/l;->S0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/l;->U0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->M0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->L0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/j;->M0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/j;->L0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public w1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/l;->X0:I

    return p0
.end method

.method public x1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/l;->W0:I

    return p0
.end method

.method public y1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/l;->O0:I

    return p0
.end method

.method public z1()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/l;->T0:I

    return p0
.end method
