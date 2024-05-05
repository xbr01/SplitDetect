.class public Lorg/bouncycastle/asn1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/b2;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/w;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/w;->c:[[B

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lorg/bouncycastle/asn1/w1;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/w1;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/w1;->i(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lorg/bouncycastle/asn1/d;
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/j0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/j0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown BER object encountered: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/h0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/h0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/q0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/d0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/d0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p1
.end method

.method public b()Lorg/bouncycastle/asn1/d;
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/w;->e(Z)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/i;->L(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    iget v6, p0, Lorg/bouncycastle/asn1/w;->b:I

    const/16 v7, 0x8

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    invoke-static {v5, v6, v1}, Lorg/bouncycastle/asn1/i;->A(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v5, 0xc0

    if-gez v1, :cond_8

    if-eqz v3, :cond_7

    new-instance v1, Lorg/bouncycastle/asn1/w1;

    iget-object v3, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    iget v6, p0, Lorg/bouncycastle/asn1/w;->b:I

    invoke-direct {v1, v3, v6}, Lorg/bouncycastle/asn1/w1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lorg/bouncycastle/asn1/w;

    iget p0, p0, Lorg/bouncycastle/asn1/w;->b:I

    invoke-direct {v3, v1, p0}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;I)V

    and-int/lit16 p0, v0, 0xc0

    if-ne p0, v5, :cond_4

    new-instance p0, Lorg/bouncycastle/asn1/f0;

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/f0;-><init>(ILorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_4
    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_5

    new-instance p0, Lorg/bouncycastle/asn1/a0;

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/a0;-><init>(ILorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_5
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_6

    new-instance p0, Lorg/bouncycastle/asn1/l0;

    invoke-direct {p0, v4, v2, v3}, Lorg/bouncycastle/asn1/l0;-><init>(ZILorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_6
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/w;->a(I)Lorg/bouncycastle/asn1/d;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v4, Lorg/bouncycastle/asn1/u1;

    iget-object v6, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    iget v11, p0, Lorg/bouncycastle/asn1/w;->b:I

    invoke-direct {v4, v6, v1, v11}, Lorg/bouncycastle/asn1/u1;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_9

    new-instance p0, Lorg/bouncycastle/asn1/o1;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/u1;->q()[B

    move-result-object v0

    invoke-direct {p0, v3, v2, v0}, Lorg/bouncycastle/asn1/o1;-><init>(ZI[B)V

    return-object p0

    :cond_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    new-instance p0, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/u1;->q()[B

    move-result-object v0

    invoke-direct {p0, v3, v2, v0}, Lorg/bouncycastle/asn1/j1;-><init>(ZI[B)V

    return-object p0

    :cond_a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    new-instance p0, Lorg/bouncycastle/asn1/l0;

    new-instance v0, Lorg/bouncycastle/asn1/w;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3, v2, v0}, Lorg/bouncycastle/asn1/l0;-><init>(ZILorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_b
    if-eqz v3, :cond_10

    if-eq v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v9, :cond_d

    if-ne v2, v8, :cond_c

    new-instance p0, Lorg/bouncycastle/asn1/s1;

    new-instance v0, Lorg/bouncycastle/asn1/w;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lorg/bouncycastle/asn1/q1;

    new-instance v0, Lorg/bouncycastle/asn1/w;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/q1;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_e
    new-instance p0, Lorg/bouncycastle/asn1/q0;

    new-instance v0, Lorg/bouncycastle/asn1/w;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_f
    new-instance p0, Lorg/bouncycastle/asn1/d0;

    new-instance v0, Lorg/bouncycastle/asn1/w;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/d0;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object p0

    :cond_10
    if-eq v2, v10, :cond_11

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/w;->c:[[B

    invoke-static {v2, v4, p0}, Lorg/bouncycastle/asn1/i;->f(ILorg/bouncycastle/asn1/u1;[[B)Lorg/bouncycastle/asn1/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance p0, Lorg/bouncycastle/asn1/y0;

    invoke-direct {p0, v4}, Lorg/bouncycastle/asn1/y0;-><init>(Lorg/bouncycastle/asn1/u1;)V

    return-object p0
.end method

.method c(ZI)Lorg/bouncycastle/asn1/q;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    check-cast p0, Lorg/bouncycastle/asn1/u1;

    new-instance p1, Lorg/bouncycastle/asn1/t1;

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/u1;->q()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-direct {p1, v0, p2, v1}, Lorg/bouncycastle/asn1/t1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->d()Lorg/bouncycastle/asn1/e;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/asn1/w;->a:Ljava/io/InputStream;

    instance-of p0, p0, Lorg/bouncycastle/asn1/w1;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->f()I

    move-result p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lorg/bouncycastle/asn1/k0;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/e;->d(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lorg/bouncycastle/asn1/k0;-><init>(ZILorg/bouncycastle/asn1/d;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/k0;

    invoke-static {p1}, Lorg/bouncycastle/asn1/b0;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/g0;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/asn1/k0;-><init>(ZILorg/bouncycastle/asn1/d;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->f()I

    move-result p0

    if-ne p0, v1, :cond_3

    new-instance p0, Lorg/bouncycastle/asn1/t1;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/e;->d(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lorg/bouncycastle/asn1/t1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/t1;

    invoke-static {p1}, Lorg/bouncycastle/asn1/m1;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/s;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/asn1/t1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    :goto_1
    return-object p0
.end method

.method d()Lorg/bouncycastle/asn1/e;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->b()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/asn1/v1;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/v1;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/v1;->h()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->b()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method
