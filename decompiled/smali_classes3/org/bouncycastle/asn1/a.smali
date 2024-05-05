.class public abstract Lorg/bouncycastle/asn1/a;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final b:I

.field protected final c:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/a;->a:Z

    iput p2, p0, Lorg/bouncycastle/asn1/a;->b:I

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/a;->c:[B

    return-void
.end method


# virtual methods
.method public C()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/a;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->a:Z

    iget v1, p0, Lorg/bouncycastle/asn1/a;->b:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncycastle/asn1/a;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/a;

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->a:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/a;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/a;->b:I

    iget v2, p1, Lorg/bouncycastle/asn1/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/asn1/a;->c:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/a;->c:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method q(Lorg/bouncycastle/asn1/p;Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/a;->b:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/a;->c:[B

    invoke-virtual {p1, p2, v0, v1, p0}, Lorg/bouncycastle/asn1/p;->m(ZII[B)V

    return-void
.end method

.method r()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/a;->b:I

    invoke-static {v0}, Lorg/bouncycastle/asn1/b2;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/b2;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncycastle/asn1/a;->c:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->c:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/bouncycastle/asn1/a;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/d;->c([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, " #null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/a;->a:Z

    return p0
.end method
