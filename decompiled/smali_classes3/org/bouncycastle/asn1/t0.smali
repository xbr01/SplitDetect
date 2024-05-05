.class public Lorg/bouncycastle/asn1/t0;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/t0;->a:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/t0;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/t0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/t0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/t0;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/t0;->a:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/t0;->a:[B

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->n(ZI[B)V

    return-void
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/t0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/asn1/t0;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
