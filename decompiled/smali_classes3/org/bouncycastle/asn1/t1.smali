.class public Lorg/bouncycastle/asn1/t1;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x;-><init>(ZILorg/bouncycastle/asn1/d;)V

    return-void
.end method


# virtual methods
.method B()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->B()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/asn1/x;->a:I

    invoke-virtual {p1, p2, v1, v2}, Lorg/bouncycastle/asn1/p;->v(ZII)V

    iget-boolean p2, p0, Lorg/bouncycastle/asn1/x;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/p;->r(I)V

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->e()Lorg/bouncycastle/asn1/p;

    move-result-object p1

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    invoke-virtual {p1, v0, p0}, Lorg/bouncycastle/asn1/p;->u(Lorg/bouncycastle/asn1/q;Z)V

    return-void
.end method

.method r()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->B()Lorg/bouncycastle/asn1/q;

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

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->B()Lorg/bouncycastle/asn1/q;

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
