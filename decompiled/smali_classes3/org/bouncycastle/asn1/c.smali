.class public Lorg/bouncycastle/asn1/c;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/c;

.field public static final c:Lorg/bouncycastle/asn1/c;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/c;->b:Lorg/bouncycastle/asn1/c;

    new-instance v0, Lorg/bouncycastle/asn1/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/c;->c:Lorg/bouncycastle/asn1/c;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    iput-byte p1, p0, Lorg/bouncycastle/asn1/c;->a:B

    return-void
.end method

.method static C([B)Lorg/bouncycastle/asn1/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/c;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/c;->b:Lorg/bouncycastle/asn1/c;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/c;->c:Lorg/bouncycastle/asn1/c;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method A()Lorg/bouncycastle/asn1/q;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/c;->c:Lorg/bouncycastle/asn1/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/c;->b:Lorg/bouncycastle/asn1/c;

    :goto_0
    return-object p0
.end method

.method public D()Z
    .locals 0

    iget-byte p0, p0, Lorg/bouncycastle/asn1/c;->a:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->D()Z

    move-result p0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/asn1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/c;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->D()Z

    move-result p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->D()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    iget-byte p0, p0, Lorg/bouncycastle/asn1/c;->a:B

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->j(ZIB)V

    return-void
.end method

.method r()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
