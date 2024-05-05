.class public Lorg/bouncycastle/asn1/k1;
.super Lorg/bouncycastle/asn1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method B()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/b;->b:I

    int-to-byte v0, v0

    iget-object p0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1, v0, p0}, Lorg/bouncycastle/asn1/p;->k(ZIB[B)V

    return-void
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
