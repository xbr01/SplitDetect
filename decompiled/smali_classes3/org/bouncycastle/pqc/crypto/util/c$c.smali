.class Lorg/bouncycastle/pqc/crypto/util/c$c;
.super Lorg/bouncycastle/pqc/crypto/util/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->t()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/b;->r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/b;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/b;->t()I

    move-result p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/b;->v()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/b;->q()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/b;->p()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/e;->c(Lorg/bouncycastle/asn1/m;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/a;Ljava/lang/String;)V

    return-object p1
.end method
