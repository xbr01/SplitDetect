.class public Lorg/bouncycastle/pqc/crypto/lms/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/e;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/e;

.field public static final j:Lorg/bouncycastle/pqc/crypto/lms/e;

.field public static final k:Lorg/bouncycastle/pqc/crypto/lms/e;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lorg/bouncycastle/asn1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/e;

    sget-object v9, Lorg/bouncycastle/asn1/nist/a;->c:Lorg/bouncycastle/asn1/m;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/16 v6, 0x2144

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIIILorg/bouncycastle/asn1/m;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/e;->h:Lorg/bouncycastle/pqc/crypto/lms/e;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v5, 0x6

    const/16 v6, 0x10c4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIIILorg/bouncycastle/asn1/m;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/e;->i:Lorg/bouncycastle/pqc/crypto/lms/e;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v5, 0x4

    const/16 v6, 0x884

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIIILorg/bouncycastle/asn1/m;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/e;->j:Lorg/bouncycastle/pqc/crypto/lms/e;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/16 v6, 0x464

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIIILorg/bouncycastle/asn1/m;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/e;->k:Lorg/bouncycastle/pqc/crypto/lms/e;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/e$a;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/e$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/e;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIIIIILorg/bouncycastle/asn1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->d:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->e:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->f:I

    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->g:Lorg/bouncycastle/asn1/m;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/e;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->a:I

    return p0
.end method

.method public static e(I)Lorg/bouncycastle/pqc/crypto/lms/e;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/e;->l:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/e;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->g:Lorg/bouncycastle/asn1/m;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->a:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->c:I

    return p0
.end method
