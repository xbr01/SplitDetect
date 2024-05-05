.class public abstract Lorg/bouncycastle/asn1/x;
.super Lorg/bouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/v1;


# instance fields
.field final a:I

.field final b:Z

.field final c:Lorg/bouncycastle/asn1/d;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/q;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Lorg/bouncycastle/asn1/x;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    iput-object p3, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->v([B)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x;

    return-object p0
.end method


# virtual methods
.method A()Lorg/bouncycastle/asn1/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/e1;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    iget v2, p0, Lorg/bouncycastle/asn1/x;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/asn1/e1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    return-object v0
.end method

.method B()Lorg/bouncycastle/asn1/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/t1;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    iget v2, p0, Lorg/bouncycastle/asn1/x;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/asn1/t1;-><init>(ZILorg/bouncycastle/asn1/d;)V

    return-object v0
.end method

.method public D()Lorg/bouncycastle/asn1/q;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/x;->a:I

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    return p0
.end method

.method public h()Lorg/bouncycastle/asn1/q;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/x;->a:I

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method p(Lorg/bouncycastle/asn1/q;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x;

    iget v0, p0, Lorg/bouncycastle/asn1/x;->a:I

    iget v2, p1, Lorg/bouncycastle/asn1/x;->a:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/x;->b:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/q;->p(Lorg/bouncycastle/asn1/q;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/asn1/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->c:Lorg/bouncycastle/asn1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
