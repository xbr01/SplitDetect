.class public Lorg/bouncycastle/pqc/crypto/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/crypto/params/a;)Lorg/bouncycastle/asn1/x509/b;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->b()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/e;->d(I)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->r:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/h;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/e;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/h;-><init>(Lorg/bouncycastle/asn1/x509/a;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/c;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/b;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/b;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->v:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->f()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/c;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/a;->I0:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/d;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->f()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->i(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/d;->c()Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->c(Lorg/bouncycastle/util/c;)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/a;->I0:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/z;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/isara/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object v0

    :cond_5
    new-instance v2, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/pqc/asn1/e;->w:Lorg/bouncycastle/asn1/m;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/i;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/x;->b()I

    move-result v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/e;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/pqc/asn1/i;-><init>(ILorg/bouncycastle/asn1/x509/a;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/b;

    new-instance v3, Lorg/bouncycastle/pqc/asn1/n;

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/asn1/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/isara/a;->b:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->F:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/j;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->b()Lorg/bouncycastle/pqc/crypto/xmss/r;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->b()Lorg/bouncycastle/pqc/crypto/xmss/r;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/r;->b()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/e;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/asn1/j;-><init>(IILorg/bouncycastle/asn1/x509/a;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/l;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;

    new-instance v0, Lorg/bouncycastle/pqc/asn1/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/b;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/a;Lorg/bouncycastle/asn1/x509/a;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->n:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
