.class public Lorg/bouncycastle/asn1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/v;


# instance fields
.field private a:Lorg/bouncycastle/asn1/w;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/s1;->a:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/s1;->h()Lorg/bouncycastle/asn1/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Lorg/bouncycastle/asn1/q;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/r1;

    iget-object p0, p0, Lorg/bouncycastle/asn1/s1;->a:Lorg/bouncycastle/asn1/w;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->d()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/r1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v0
.end method
