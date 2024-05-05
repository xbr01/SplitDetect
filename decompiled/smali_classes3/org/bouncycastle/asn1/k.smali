.class public abstract Lorg/bouncycastle/asn1/k;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 0

    instance-of p0, p1, Lorg/bouncycastle/asn1/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
