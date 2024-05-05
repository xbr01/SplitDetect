.class public Lorg/bouncycastle/pqc/crypto/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lorg/bouncycastle/util/e;->g([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lorg/bouncycastle/asn1/pkcs/b;)Lorg/bouncycastle/crypto/params/a;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->W:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->L(Lorg/bouncycastle/asn1/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/e;->e(Lorg/bouncycastle/asn1/x509/a;)I

    move-result p0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->s:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/h;->p(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/h;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/e;->g(Lorg/bouncycastle/pqc/asn1/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sphincs/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->f0:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/a;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/newhope/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/a;->I0:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->t()Lorg/bouncycastle/asn1/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/e;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->E()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->g([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/a;->g([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->f([B[B)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/util/a;->g([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->E()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->g([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->b([B[B)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/util/a;->g([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->w:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/i;->q(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/i;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/m;->r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/i;->p()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->b(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/crypto/a;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/crypto/a;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/x;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->q()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->B()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->A()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->v()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->x()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->C()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->p()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/m;->p()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->h(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/pqc/crypto/xmss/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/a;)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->F:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/j;->q(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/j;->t()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/k;->r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/k;

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/j;->p()I

    move-result v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/j;->r()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->b(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/crypto/a;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(IILorg/bouncycastle/crypto/a;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->m(J)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->B()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->A()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->v()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->x()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->C()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->n(J)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->p()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/k;->p()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/pqc/crypto/xmss/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/s$b;

    :cond_b
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/s$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/s;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->n:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/a;->t(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/a;

    move-result-object p0

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/a;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/a;->v()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/a;->q()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/a;->r()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/a;->A()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/a;->p()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/e;->c(Lorg/bouncycastle/asn1/m;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mceliece/b;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/h;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
