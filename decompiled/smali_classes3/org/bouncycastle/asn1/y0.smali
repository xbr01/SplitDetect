.class public Lorg/bouncycastle/asn1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/o;


# instance fields
.field private a:Lorg/bouncycastle/asn1/u1;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/y0;->a:Lorg/bouncycastle/asn1/u1;

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/y0;->a:Lorg/bouncycastle/asn1/u1;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/q;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/y0;->h()Lorg/bouncycastle/asn1/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException converting stream to byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Lorg/bouncycastle/asn1/q;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/y0;->a:Lorg/bouncycastle/asn1/u1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/u1;->q()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    return-object v0
.end method
