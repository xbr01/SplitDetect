.class Lorg/bouncycastle/pqc/crypto/xmss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/xmss/u;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncycastle/pqc/crypto/xmss/c;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    iput-boolean p0, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    return-object v0
.end method

.method b()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    return p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncycastle/pqc/crypto/xmss/u;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    return-object p0
.end method

.method e(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    return-void
.end method

.method f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    return p0
.end method

.method g()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    return p0
.end method

.method i(Lorg/bouncycastle/pqc/crypto/xmss/u;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    :cond_0
    return-void
.end method

.method j(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/k;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/u;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/k;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/j;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/j;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/xmss/k;->g([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->h([B[B)V

    invoke-virtual {p2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/v;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {p2, v0, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {p2, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "finished or not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
