.class public abstract Lorg/bouncycastle/asn1/n;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/o;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/asn1/n;->a:[B

    return-void
.end method

.method public static C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->v([B)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/n;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/n;

    return-object p0
.end method

.method public static D(Lorg/bouncycastle/asn1/x;Z)Lorg/bouncycastle/asn1/n;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->D()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->D()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    instance-of p0, p0, Lorg/bouncycastle/asn1/k0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/c0;

    new-array v1, v1, [Lorg/bouncycastle/asn1/n;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/c0;-><init>([Lorg/bouncycastle/asn1/n;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/c0;

    new-array v1, v1, [Lorg/bouncycastle/asn1/n;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/c0;-><init>([Lorg/bouncycastle/asn1/n;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->B()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/n;

    return-object p0

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/asn1/n;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/asn1/n;

    instance-of p0, p0, Lorg/bouncycastle/asn1/k0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->B()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/n;

    return-object p0

    :cond_5
    instance-of v0, p1, Lorg/bouncycastle/asn1/s;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/bouncycastle/asn1/s;

    instance-of p0, p0, Lorg/bouncycastle/asn1/k0;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lorg/bouncycastle/asn1/c0;->H(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/c0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lorg/bouncycastle/asn1/c0;->H(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->B()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/n;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A()Lorg/bouncycastle/asn1/q;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    return-object v0
.end method

.method B()Lorg/bouncycastle/asn1/q;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x0;

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    return-object v0
.end method

.method public E()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public h()Lorg/bouncycastle/asn1/q;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/n;

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/n;->a:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/asn1/n;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/g;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
