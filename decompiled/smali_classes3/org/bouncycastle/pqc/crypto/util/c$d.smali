.class Lorg/bouncycastle/pqc/crypto/util/c$d;
.super Lorg/bouncycastle/pqc/crypto/util/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;
    .locals 0

    new-instance p0, Lorg/bouncycastle/pqc/crypto/newhope/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->r()Lorg/bouncycastle/asn1/o0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->D()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/b;-><init>([B)V

    return-object p0
.end method
