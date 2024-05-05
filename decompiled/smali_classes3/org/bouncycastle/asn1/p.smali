.class public Lorg/bouncycastle/asn1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/p;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/p;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/p;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/p;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/z0;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/n1;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/p;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method


# virtual methods
.method c()V
    .locals 0

    return-void
.end method

.method d()Lorg/bouncycastle/asn1/z0;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/z0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/z0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method e()Lorg/bouncycastle/asn1/p;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object p0, p0, Lorg/bouncycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/n1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final f(I)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final g([BII)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method final h(Ljava/util/Enumeration;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/p;->u(Lorg/bouncycastle/asn1/q;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i([Lorg/bouncycastle/asn1/d;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/asn1/p;->u(Lorg/bouncycastle/asn1/q;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j(ZIB)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->r(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/p;->f(I)V

    return-void
.end method

.method final k(ZIB[B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->r(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/p;->f(I)V

    const/4 p1, 0x0

    array-length p2, p4

    invoke-virtual {p0, p4, p1, p2}, Lorg/bouncycastle/asn1/p;->g([BII)V

    return-void
.end method

.method final l(ZIB[BIIB)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    add-int/lit8 p1, p6, 0x2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->r(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p0, p4, p5, p6}, Lorg/bouncycastle/asn1/p;->g([BII)V

    invoke-virtual {p0, p7}, Lorg/bouncycastle/asn1/p;->f(I)V

    return-void
.end method

.method final m(ZII[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/p;->v(ZII)V

    array-length p1, p4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->r(I)V

    array-length p1, p4

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lorg/bouncycastle/asn1/p;->g([BII)V

    return-void
.end method

.method final n(ZI[B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->r(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/bouncycastle/asn1/p;->g([BII)V

    return-void
.end method

.method final o(ZII[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/p;->v(ZII)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    array-length p1, p4

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lorg/bouncycastle/asn1/p;->g([BII)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    return-void
.end method

.method final p(ZILjava/util/Enumeration;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/p;->h(Ljava/util/Enumeration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    return-void
.end method

.method final q(ZI[Lorg/bouncycastle/asn1/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_0
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/p;->i([Lorg/bouncycastle/asn1/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    return-void
.end method

.method final r(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/p;->f(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/p;->f(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    :cond_2
    return-void
.end method

.method public s(Lorg/bouncycastle/asn1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/p;->u(Lorg/bouncycastle/asn1/q;Z)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lorg/bouncycastle/asn1/q;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/p;->u(Lorg/bouncycastle/asn1/q;Z)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method u(Lorg/bouncycastle/asn1/q;Z)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/asn1/q;->q(Lorg/bouncycastle/asn1/p;Z)V

    return-void
.end method

.method final v(ZII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    goto :goto_0

    :cond_1
    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/p;->f(I)V

    const/16 p1, 0x80

    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/p;->f(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    new-array p2, p2, [B

    const/4 v0, 0x4

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    :cond_3
    shr-int/lit8 p3, p3, 0x7

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v1, 0x7f

    if-gt p3, v1, :cond_3

    rsub-int/lit8 p1, v0, 0x5

    invoke-virtual {p0, p2, v0, p1}, Lorg/bouncycastle/asn1/p;->g([BII)V

    :goto_0
    return-void
.end method
