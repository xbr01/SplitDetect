.class public final Lorg/bouncycastle/pqc/crypto/xmss/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field private final b:I

.field private final c:I

.field private final d:Lorg/bouncycastle/asn1/m;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lorg/bouncycastle/pqc/crypto/xmss/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->e:Lorg/bouncycastle/asn1/m;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->m:Lorg/bouncycastle/asn1/m;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->n:Lorg/bouncycastle/asn1/m;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/x;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->b:I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Lorg/bouncycastle/asn1/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->f:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->d:Lorg/bouncycastle/asn1/m;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/asn1/m;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->c()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->g:I

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->d()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->e:I

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c(Ljava/lang/String;IIII)Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/a;)V
    .locals 0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>(ILorg/bouncycastle/asn1/m;)V

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->b:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen..."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(I)Lorg/bouncycastle/pqc/crypto/xmss/x;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/x;->i:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/d;->a(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->b:I

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:I

    return p0
.end method

.method d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()I

    move-result p0

    return p0
.end method

.method e()Lorg/bouncycastle/pqc/crypto/xmss/w;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-object p0
.end method

.method f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lorg/bouncycastle/asn1/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->d:Lorg/bouncycastle/asn1/m;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->g:I

    return p0
.end method

.method i()Lorg/bouncycastle/pqc/crypto/xmss/k;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->h:Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    return-object v0
.end method

.method j()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x;->e:I

    return p0
.end method
