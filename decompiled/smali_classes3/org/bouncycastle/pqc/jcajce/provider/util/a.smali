.class public Lorg/bouncycastle/pqc/jcajce/provider/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;->b(Lorg/bouncycastle/asn1/x509/b;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/b;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->n(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
