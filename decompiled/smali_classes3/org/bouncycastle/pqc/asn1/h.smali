.class public Lorg/bouncycastle/pqc/asn1/h;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/j;

.field private final b:Lorg/bouncycastle/asn1/x509/a;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/j;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/h;->a:Lorg/bouncycastle/asn1/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/a;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/h;->b:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/h;->a:Lorg/bouncycastle/asn1/j;

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/h;->b:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public static final p(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/h;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/h;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/h;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/h;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/h;->b:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public q()Lorg/bouncycastle/asn1/x509/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/h;->b:Lorg/bouncycastle/asn1/x509/a;

    return-object p0
.end method
