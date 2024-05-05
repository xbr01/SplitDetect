.class public Lorg/bouncycastle/asn1/c0;
.super Lorg/bouncycastle/asn1/n;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:[Lorg/bouncycastle/asn1/n;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/c0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B[Lorg/bouncycastle/asn1/n;I)V

    return-void
.end method

.method private constructor <init>([B[Lorg/bouncycastle/asn1/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/n;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/c0;->c:[Lorg/bouncycastle/asn1/n;

    iput p3, p0, Lorg/bouncycastle/asn1/c0;->b:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/n;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/c0;-><init>([Lorg/bouncycastle/asn1/n;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/n;I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/c0;->J([Lorg/bouncycastle/asn1/n;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B[Lorg/bouncycastle/asn1/n;I)V

    return-void
.end method

.method static synthetic F(Lorg/bouncycastle/asn1/c0;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/c0;->b:I

    return p0
.end method

.method static synthetic G(Lorg/bouncycastle/asn1/c0;)[Lorg/bouncycastle/asn1/n;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/c0;->c:[Lorg/bouncycastle/asn1/n;

    return-object p0
.end method

.method static H(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/c0;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/c0;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/c0;-><init>([Lorg/bouncycastle/asn1/n;)V

    return-object p0
.end method

.method private static J([Lorg/bouncycastle/asn1/n;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->c:[Lorg/bouncycastle/asn1/n;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/c0$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c0$a;-><init>(Lorg/bouncycastle/asn1/c0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/c0$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c0$b;-><init>(Lorg/bouncycastle/asn1/c0;)V

    return-object v0
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->I()Ljava/util/Enumeration;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/p;->p(ZILjava/util/Enumeration;)V

    return-void
.end method

.method r()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->I()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->r()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
