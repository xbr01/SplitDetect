.class final Lorg/bouncycastle/pqc/crypto/xmss/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/m;

.field private final b:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field private c:[B

.field private d:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->c()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->b()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/asn1/m;I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    return-void
.end method

.method private a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->c()I

    move-result v0

    const-string v1, "startHash == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v0, :cond_3

    const-string v1, "otsHashAddress == null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->d()[B

    move-result-object v1

    const-string v2, "otsHashAddress byte array == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/m;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object p2

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->d()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([B[B)[B

    move-result-object p4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->d()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {p0, p4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "max chain length must not be greater than w"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startHash needs to be "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I)[B
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:[B

    int-to-long v1, p1

    const/16 p1, 0x20

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->q(JI)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected c()Lorg/bouncycastle/pqc/crypto/xmss/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    return-object p0
.end method

.method protected d()Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    return-object p0
.end method

.method e(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;
    .locals 6

    const-string v0, "otsHashAddress == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/m;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/n;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/n;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;[[B)V

    return-object p1
.end method

.method protected f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected g([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->d()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method h([B[B)V
    .locals 2

    const-string v0, "secretKeySeed == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
