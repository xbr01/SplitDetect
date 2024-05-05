.class public Lorg/bouncycastle/asn1/y;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/y;->a:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/y;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/y;->C(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in UTCTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTCTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private C(I)Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/asn1/y;->a:[B

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    aget-byte p0, p0, p1

    const/16 p1, 0x39

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/y;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/y;->a:[B

    check-cast p1, Lorg/bouncycastle/asn1/y;

    iget-object p1, p1, Lorg/bouncycastle/asn1/y;->a:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/y;->a:[B

    const/16 v0, 0x17

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->n(ZI[B)V

    return-void
.end method

.method r()I
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/y;->a:[B

    array-length p0, p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/y;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/g;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
