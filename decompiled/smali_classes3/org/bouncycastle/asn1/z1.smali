.class abstract Lorg/bouncycastle/asn1/z1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/z1;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/z1;->b:I

    return-void
.end method


# virtual methods
.method d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/z1;->b:I

    return p0
.end method

.method protected f(Z)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/z1;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lorg/bouncycastle/asn1/w1;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/w1;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/w1;->i(Z)V

    :cond_0
    return-void
.end method
