.class public Lorg/bouncycastle/asn1/f;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# static fields
.field private static c:[Lorg/bouncycastle/asn1/f;


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/bouncycastle/asn1/f;

    sput-object v0, Lorg/bouncycastle/asn1/f;->c:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/j;->J([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/f;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/j;->M([B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/f;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static C([B)Lorg/bouncycastle/asn1/f;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/f;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/bouncycastle/asn1/f;->c:[Lorg/bouncycastle/asn1/f;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/f;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/f;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/f;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/f;

    iget-object p0, p0, Lorg/bouncycastle/asn1/f;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/f;->a:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/f;->a:[B

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->n(ZI[B)V

    return-void
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/f;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/asn1/f;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
