.class public Landroidx/constraintlayout/core/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/core/widgets/k;->a:[Z

    return-void
.end method

.method static a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 7
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 8
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/i;I)V

    .line 9
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/i;I)V

    .line 10
    iput v3, p2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 11
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->O0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->Z:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 17
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/i;I)V

    .line 18
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/i;I)V

    .line 19
    iget v1, p2, Landroidx/constraintlayout/core/widgets/e;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 21
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/e;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/e;->f1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
