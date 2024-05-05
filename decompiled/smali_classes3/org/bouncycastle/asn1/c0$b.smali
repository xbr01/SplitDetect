.class Lorg/bouncycastle/asn1/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/c0;->I()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/bouncycastle/asn1/c0;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/c0$b;->b:Lorg/bouncycastle/asn1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/c0$b;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/c0$b;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/c0$b;->b:Lorg/bouncycastle/asn1/c0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/c0;->G(Lorg/bouncycastle/asn1/c0;)[Lorg/bouncycastle/asn1/n;

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/c0$b;->a:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/c0$b;->b:Lorg/bouncycastle/asn1/c0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/c0;->G(Lorg/bouncycastle/asn1/c0;)[Lorg/bouncycastle/asn1/n;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/c0$b;->b:Lorg/bouncycastle/asn1/c0;

    invoke-static {v0}, Lorg/bouncycastle/asn1/c0;->G(Lorg/bouncycastle/asn1/c0;)[Lorg/bouncycastle/asn1/n;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/asn1/c0$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/asn1/c0$b;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
