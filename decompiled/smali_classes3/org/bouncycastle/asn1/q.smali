.class public abstract Lorg/bouncycastle/asn1/q;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    return-void
.end method

.method public static v([B)Lorg/bouncycastle/asn1/q;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/i;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/i;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->J()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method A()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method B()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method public final e()Lorg/bouncycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/d;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/d;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/d;->e()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/q;->p(Lorg/bouncycastle/asn1/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/p;->a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->t(Lorg/bouncycastle/asn1/q;)V

    return-void
.end method

.method public k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/p;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/p;->t(Lorg/bouncycastle/asn1/q;)V

    return-void
.end method

.method abstract p(Lorg/bouncycastle/asn1/q;)Z
.end method

.method abstract q(Lorg/bouncycastle/asn1/p;Z)V
.end method

.method abstract r()I
.end method

.method public final t(Lorg/bouncycastle/asn1/q;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/q;->p(Lorg/bouncycastle/asn1/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method abstract x()Z
.end method
