.class public Lorg/bouncycastle/asn1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d;
.implements Lorg/bouncycastle/asn1/v1;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lorg/bouncycastle/asn1/w;


# direct methods
.method constructor <init>(ZILorg/bouncycastle/asn1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/l0;->a:Z

    iput p2, p0, Lorg/bouncycastle/asn1/l0;->b:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/l0;->c:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l0;->h()Lorg/bouncycastle/asn1/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lorg/bouncycastle/asn1/q;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/l0;->c:Lorg/bouncycastle/asn1/w;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/l0;->a:Z

    iget p0, p0, Lorg/bouncycastle/asn1/l0;->b:I

    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/asn1/w;->c(ZI)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0
.end method
