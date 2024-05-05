.class public Lorg/bouncycastle/pqc/crypto/lms/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/k;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lorg/bouncycastle/asn1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    sget-object v1, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IIILorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IIILorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->f:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IIILorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->g:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IIILorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->h:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IIILorg/bouncycastle/asn1/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->i:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k$a;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/k$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->j:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIILorg/bouncycastle/asn1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:Lorg/bouncycastle/asn1/m;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/k;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    return p0
.end method

.method static e(I)Lorg/bouncycastle/pqc/crypto/lms/k;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/k;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:Lorg/bouncycastle/asn1/m;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    return p0
.end method
