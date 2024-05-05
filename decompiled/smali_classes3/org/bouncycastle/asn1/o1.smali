.class public Lorg/bouncycastle/asn1/o1;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/r;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/r;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/r;->b:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/r;->c:[B

    invoke-virtual {p1, p2, v0, v1, p0}, Lorg/bouncycastle/asn1/p;->m(ZII[B)V

    return-void
.end method
