.class public Lorg/bouncycastle/asn1/p0;
.super Lorg/bouncycastle/asn1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/j;Lorg/bouncycastle/asn1/q;ILorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/asn1/g;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/j;Lorg/bouncycastle/asn1/q;ILorg/bouncycastle/asn1/q;)V

    return-void
.end method


# virtual methods
.method A()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method B()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/m;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/l;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/l;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/l;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/e1;

    const/4 v3, 0x1

    iget v4, p0, Lorg/bouncycastle/asn1/g;->d:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v3, v4, p0}, Lorg/bouncycastle/asn1/e1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/l;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 p0, 0x20

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, p0, v1, v0}, Lorg/bouncycastle/asn1/p;->m(ZII[B)V

    return-void
.end method

.method r()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method
