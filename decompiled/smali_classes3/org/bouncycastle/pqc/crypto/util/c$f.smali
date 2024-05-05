.class Lorg/bouncycastle/pqc/crypto/util/c$f;
.super Lorg/bouncycastle/pqc/crypto/util/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;
    .locals 0

    new-instance p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->r()Lorg/bouncycastle/asn1/o0;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->D()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->p()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/h;->p(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/h;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/e;->g(Lorg/bouncycastle/pqc/asn1/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/c;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
