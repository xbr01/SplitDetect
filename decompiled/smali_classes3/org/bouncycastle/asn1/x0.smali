.class public Lorg/bouncycastle/asn1/x0;
.super Lorg/bouncycastle/asn1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/l;->n(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/n;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/n;-><init>([B)V

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
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->n(ZI[B)V

    return-void
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
