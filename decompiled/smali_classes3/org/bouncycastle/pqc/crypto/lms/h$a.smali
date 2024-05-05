.class Lorg/bouncycastle/pqc/crypto/lms/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h$a;->a:I

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/h$a;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h$a;->a:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/lms/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/h$a;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h$a;->a:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h$a;->a:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h$a;->a:I

    return p0
.end method
