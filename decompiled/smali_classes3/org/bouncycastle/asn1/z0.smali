.class Lorg/bouncycastle/asn1/z0;
.super Lorg/bouncycastle/asn1/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method d()Lorg/bouncycastle/asn1/z0;
    .locals 0

    return-object p0
.end method

.method e()Lorg/bouncycastle/asn1/p;
    .locals 0

    return-object p0
.end method

.method u(Lorg/bouncycastle/asn1/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->A()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/asn1/q;->q(Lorg/bouncycastle/asn1/p;Z)V

    return-void
.end method
