.class public abstract Lorg/bouncycastle/asn1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d;
.implements Lorg/bouncycastle/util/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lorg/bouncycastle/asn1/q;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/d;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/d;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result p0

    return p0
.end method

.method public getEncoded()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->j(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/p;->a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->s(Lorg/bouncycastle/asn1/d;)V

    return-void
.end method

.method public k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/p;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->s(Lorg/bouncycastle/asn1/d;)V

    return-void
.end method

.method public n(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/asn1/l;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
