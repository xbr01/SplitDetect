.class Lorg/bouncycastle/pqc/crypto/lms/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Lorg/bouncycastle/crypto/a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    return-void
.end method


# virtual methods
.method public a([BZI)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/lms/n;->b([BI)[B

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:I

    :cond_0
    return-void
.end method

.method public b([BI)[B
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/a;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/a;->b([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->c(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->b:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/a;->b([BII)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->c:Lorg/bouncycastle/crypto/a;

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/a;->a([BI)I

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "target length is less than digest size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/n;->d:I

    return-void
.end method
