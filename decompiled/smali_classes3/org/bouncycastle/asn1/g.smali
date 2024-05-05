.class public abstract Lorg/bouncycastle/asn1/g;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/asn1/m;

.field protected b:Lorg/bouncycastle/asn1/j;

.field protected c:Lorg/bouncycastle/asn1/q;

.field protected d:I

.field protected e:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/g;->C(Lorg/bouncycastle/asn1/e;I)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/m;

    iput-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/asn1/g;->C(Lorg/bouncycastle/asn1/e;I)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/j;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/j;

    iput-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/g;->C(Lorg/bouncycastle/asn1/e;I)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/x;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/g;->C(Lorg/bouncycastle/asn1/e;I)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lorg/bouncycastle/asn1/x;

    if-eqz p1, :cond_3

    check-cast v1, Lorg/bouncycastle/asn1/x;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/g;->F(I)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->D()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input vector too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/j;Lorg/bouncycastle/asn1/q;ILorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/g;->E(Lorg/bouncycastle/asn1/m;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/g;->H(Lorg/bouncycastle/asn1/j;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/g;->D(Lorg/bouncycastle/asn1/q;)V

    invoke-direct {p0, p4}, Lorg/bouncycastle/asn1/g;->F(I)V

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/q;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/g;->G(Lorg/bouncycastle/asn1/q;)V

    return-void
.end method

.method private C(Lorg/bouncycastle/asn1/e;I)Lorg/bouncycastle/asn1/q;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->f()I

    move-result p0

    if-le p0, p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/e;->d(I)Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D(Lorg/bouncycastle/asn1/q;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method private E(Lorg/bouncycastle/asn1/m;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    return-void
.end method

.method private F(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/asn1/g;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid encoding value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private G(Lorg/bouncycastle/asn1/q;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method private H(Lorg/bouncycastle/asn1/j;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    return-void
.end method


# virtual methods
.method A()Lorg/bouncycastle/asn1/q;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/p0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    iget-object v3, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    iget v4, p0, Lorg/bouncycastle/asn1/g;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/j;Lorg/bouncycastle/asn1/q;ILorg/bouncycastle/asn1/q;)V

    return-object v6
.end method

.method B()Lorg/bouncycastle/asn1/q;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/l1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    iget-object v3, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    iget v4, p0, Lorg/bouncycastle/asn1/g;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/l1;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/j;Lorg/bouncycastle/asn1/q;ILorg/bouncycastle/asn1/q;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/g;

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object p0, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    iget-object p1, p1, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result p0

    return p0
.end method

.method r()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
