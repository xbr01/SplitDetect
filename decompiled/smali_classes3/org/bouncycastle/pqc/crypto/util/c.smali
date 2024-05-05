.class public Lorg/bouncycastle/pqc/crypto/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/util/c$b;,
        Lorg/bouncycastle/pqc/crypto/util/c$c;,
        Lorg/bouncycastle/pqc/crypto/util/c$d;,
        Lorg/bouncycastle/pqc/crypto/util/c$e;,
        Lorg/bouncycastle/pqc/crypto/util/c$f;,
        Lorg/bouncycastle/pqc/crypto/util/c$g;,
        Lorg/bouncycastle/pqc/crypto/util/c$h;,
        Lorg/bouncycastle/pqc/crypto/util/c$i;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->X:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$e;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->Y:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$e;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->r:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$f;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$f;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->v:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$d;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$d;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->w:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$h;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->F:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$i;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/isara/a;->a:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$h;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/isara/a;->b:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$i;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/a;->I0:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$b;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->n:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/c$c;-><init>(Lorg/bouncycastle/pqc/crypto/util/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/crypto/params/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/b;->p()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/util/c$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/util/c$g;->a(Lorg/bouncycastle/asn1/x509/b;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
