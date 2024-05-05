.class Lorg/bouncycastle/pqc/crypto/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncycastle/asn1/x509/a;

.field static final b:Lorg/bouncycastle/asn1/x509/a;

.field static final c:Lorg/bouncycastle/asn1/x509/a;

.field static final d:Lorg/bouncycastle/asn1/x509/a;

.field static final e:Lorg/bouncycastle/asn1/x509/a;

.field static final f:Lorg/bouncycastle/asn1/x509/a;

.field static final g:Lorg/bouncycastle/asn1/x509/a;

.field static final h:Lorg/bouncycastle/asn1/x509/a;

.field static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->X:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->a:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/e;->Y:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->b:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->j:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->c:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->h:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->d:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->e:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->e:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->f:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->m:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->g:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->n:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->h:Lorg/bouncycastle/asn1/x509/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/oiw/a;->i:Lorg/bouncycastle/asn1/m;

    sget-object v1, Lorg/bouncycastle/asn1/v0;->a:Lorg/bouncycastle/asn1/v0;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->f:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->d:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->e:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/crypto/a;
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/digests/g;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->e:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncycastle/crypto/digests/j;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/j;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->m:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/crypto/digests/k;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/k;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->n:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/crypto/digests/k;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/k;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lorg/bouncycastle/asn1/m;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/oiw/a;->i:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->f:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->d:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->e:Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(I)Lorg/bouncycastle/asn1/x509/a;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->b:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->a:Lorg/bouncycastle/asn1/x509/a;

    return-object p0
.end method

.method static e(Lorg/bouncycastle/asn1/x509/a;)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static f(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->c:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->d:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static g(Lorg/bouncycastle/pqc/asn1/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/h;->q()Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/e;->c:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/e;->d:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->e:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->f:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->g:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/e;->h:Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
