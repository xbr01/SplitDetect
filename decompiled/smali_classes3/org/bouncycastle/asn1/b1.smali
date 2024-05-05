.class public Lorg/bouncycastle/asn1/b1;
.super Lorg/bouncycastle/asn1/s;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/s;-><init>(Lorg/bouncycastle/asn1/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/b1;->b:I

    return-void
.end method

.method constructor <init>([Lorg/bouncycastle/asn1/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/s;-><init>([Lorg/bouncycastle/asn1/d;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/b1;->b:I

    return-void
.end method

.method private G()I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/asn1/b1;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:[Lorg/bouncycastle/asn1/d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/s;->a:[Lorg/bouncycastle/asn1/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/q;->A()Lorg/bouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/q;->r()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/b1;->b:I

    :cond_1
    iget p0, p0, Lorg/bouncycastle/asn1/b1;->b:I

    return p0
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
    .locals 7

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->d()Lorg/bouncycastle/asn1/z0;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->a:[Lorg/bouncycastle/asn1/d;

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/b1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Lorg/bouncycastle/asn1/q;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lorg/bouncycastle/asn1/s;->a:[Lorg/bouncycastle/asn1/d;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/q;->A()Lorg/bouncycastle/asn1/q;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/q;->r()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lorg/bouncycastle/asn1/b1;->b:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/p;->r(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p0, v1, v2

    invoke-virtual {p0, p2, v3}, Lorg/bouncycastle/asn1/q;->q(Lorg/bouncycastle/asn1/p;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/b1;->G()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/p;->r(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/asn1/s;->a:[Lorg/bouncycastle/asn1/d;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->A()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/q;->q(Lorg/bouncycastle/asn1/p;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method r()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/b1;->G()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
