.class public Lorg/bouncycastle/asn1/i0;
.super Lorg/bouncycastle/asn1/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/u;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/u;-><init>(Lorg/bouncycastle/asn1/e;Z)V

    return-void
.end method

.method constructor <init>(Z[Lorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/u;-><init>(Z[Lorg/bouncycastle/asn1/d;)V

    return-void
.end method


# virtual methods
.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[Lorg/bouncycastle/asn1/d;

    const/16 v0, 0x31

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->q(ZI[Lorg/bouncycastle/asn1/d;)V

    return-void
.end method

.method r()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/u;->a:[Lorg/bouncycastle/asn1/d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/u;->a:[Lorg/bouncycastle/asn1/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/q;->r()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method
