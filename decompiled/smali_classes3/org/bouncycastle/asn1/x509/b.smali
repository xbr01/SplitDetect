.class public Lorg/bouncycastle/asn1/x509/b;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/a;

.field private b:Lorg/bouncycastle/asn1/o0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/a;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/x509/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/o0;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/o0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/o0;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/d;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/o0;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/o0;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/o0;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/o0;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/o0;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/x509/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/x509/a;

    return-object p0
.end method

.method public r()Lorg/bouncycastle/asn1/o0;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/o0;

    return-object p0
.end method

.method public t()Lorg/bouncycastle/asn1/q;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/o0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b;->E()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->v([B)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0
.end method
