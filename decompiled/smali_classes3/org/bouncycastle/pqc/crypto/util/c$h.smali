.class Lorg/bouncycastle/pqc/crypto/util/c$h;
.super Lorg/bouncycastle/pqc/crypto/util/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/c$g;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->p()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/i;->q(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/i;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->t()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/n;->p(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/n;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/i;->p()I

    move-result p0

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/util/e;->b(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/crypto/a;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/crypto/a;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/x;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/n;->q()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/n;->r()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->t()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/bouncycastle/util/e;->a([BI)I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/x;->k(I)Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/x;)V

    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    move-result-object p0

    goto :goto_0
.end method
