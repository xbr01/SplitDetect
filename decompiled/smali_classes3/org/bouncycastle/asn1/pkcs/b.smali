.class public Lorg/bouncycastle/asn1/pkcs/b;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/j;

.field private b:Lorg/bouncycastle/asn1/x509/a;

.field private c:Lorg/bouncycastle/asn1/n;

.field private d:Lorg/bouncycastle/asn1/u;

.field private e:Lorg/bouncycastle/asn1/b;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/j;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/j;

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/b;->v(Lorg/bouncycastle/asn1/j;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/a;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/x509/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->c:Lorg/bouncycastle/asn1/n;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x;->E()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/o0;->I(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/o0;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->e:Lorg/bouncycastle/asn1/b;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/u;->E(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->d:Lorg/bouncycastle/asn1/u;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;Lorg/bouncycastle/asn1/u;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;Lorg/bouncycastle/asn1/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;Lorg/bouncycastle/asn1/u;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;Lorg/bouncycastle/asn1/u;[B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/j;

    if-eqz p4, :cond_0

    sget-object v1, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/j;

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/x509/a;

    new-instance p1, Lorg/bouncycastle/asn1/x0;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x0;-><init>(Lorg/bouncycastle/asn1/d;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/b;->c:Lorg/bouncycastle/asn1/n;

    iput-object p3, p0, Lorg/bouncycastle/asn1/pkcs/b;->d:Lorg/bouncycastle/asn1/u;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/o0;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/o0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/b;->e:Lorg/bouncycastle/asn1/b;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Lorg/bouncycastle/asn1/j;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/b;->d:Lorg/bouncycastle/asn1/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/e1;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/e1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/b;->e:Lorg/bouncycastle/asn1/b;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/e1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/e1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/u;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/b;->d:Lorg/bouncycastle/asn1/u;

    return-object p0
.end method

.method public r()Lorg/bouncycastle/asn1/x509/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/x509/a;

    return-object p0
.end method

.method public t()Lorg/bouncycastle/asn1/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/b;->e:Lorg/bouncycastle/asn1/b;

    return-object p0
.end method

.method public x()Lorg/bouncycastle/asn1/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/b;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->v([B)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0
.end method
