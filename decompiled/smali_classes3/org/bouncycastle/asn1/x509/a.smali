.class public Lorg/bouncycastle/asn1/x509/a;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/m;

.field private b:Lorg/bouncycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/m;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/m;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/d;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/d;

    return-void

    :cond_1
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

.method public static q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/s;)V

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

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/d;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/m;

    return-object p0
.end method

.method public r()Lorg/bouncycastle/asn1/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/a;->b:Lorg/bouncycastle/asn1/d;

    return-object p0
.end method
