.class public Lorg/bouncycastle/asn1/k0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x;-><init>(ZILorg/bouncycastle/asn1/d;)V

    return-void
.end method


# virtual methods
.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/x;->a:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/p;->v(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    iget-boolean p2, p0, Lorg/bouncycastle/asn1/x;->b:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    instance-of v0, p2, Lorg/bouncycastle/asn1/n;

    if-eqz v0, :cond_1

    instance-of p0, p2, Lorg/bouncycastle/asn1/c0;

    if-eqz p0, :cond_0

    check-cast p2, Lorg/bouncycastle/asn1/c0;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c0;->I()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/asn1/n;

    new-instance p0, Lorg/bouncycastle/asn1/c0;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->I()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/asn1/s;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/asn1/s;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/s;->E()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/asn1/u;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/u;->F()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->h(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/asn1/p;->u(Lorg/bouncycastle/asn1/q;Z)V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->f(I)V

    return-void
.end method

.method r()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->r()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lorg/bouncycastle/asn1/x;->a:I

    invoke-static {p0}, Lorg/bouncycastle/asn1/b2;->b(I)I

    move-result p0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v1

    add-int/2addr p0, v1

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lorg/bouncycastle/asn1/x;->a:I

    invoke-static {p0}, Lorg/bouncycastle/asn1/b2;->b(I)I

    move-result p0

    goto :goto_0
.end method

.method x()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
