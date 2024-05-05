.class public Lorg/bouncycastle/asn1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d;
.implements Lorg/bouncycastle/asn1/v1;


# instance fields
.field private final a:I

.field private final b:Lorg/bouncycastle/asn1/w;


# direct methods
.method constructor <init>(ILorg/bouncycastle/asn1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/a0;->a:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->h()Lorg/bouncycastle/asn1/q;

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
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/z;

    iget v1, p0, Lorg/bouncycastle/asn1/a0;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/w;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->d()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/z;-><init>(ILorg/bouncycastle/asn1/e;)V

    return-object v0
.end method
