.class public Lcom/newrelic/com/google/flatbuffers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/flatbuffers/a$b;,
        Lcom/newrelic/com/google/flatbuffers/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Lcom/newrelic/com/google/flatbuffers/a$a;

.field final n:Lcom/newrelic/com/google/flatbuffers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 19
    invoke-direct {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 18
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/a$b;->a:Lcom/newrelic/com/google/flatbuffers/a$b;

    invoke-static {}, Lcom/newrelic/com/google/flatbuffers/c;->d()Lcom/newrelic/com/google/flatbuffers/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/newrelic/com/google/flatbuffers/a;-><init>(ILcom/newrelic/com/google/flatbuffers/a$a;Ljava/nio/ByteBuffer;Lcom/newrelic/com/google/flatbuffers/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/newrelic/com/google/flatbuffers/a$a;Ljava/nio/ByteBuffer;Lcom/newrelic/com/google/flatbuffers/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->e:I

    .line 5
    iput-boolean v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 7
    iput-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->i:[I

    .line 8
    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->j:I

    .line 9
    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->k:I

    .line 10
    iput-boolean v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->l:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    .line 12
    iput-object p2, p0, Lcom/newrelic/com/google/flatbuffers/a;->m:Lcom/newrelic/com/google/flatbuffers/a$a;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Lcom/newrelic/com/google/flatbuffers/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Lcom/newrelic/com/google/flatbuffers/a;->n:Lcom/newrelic/com/google/flatbuffers/c;

    return-void
.end method

.method static t(Ljava/nio/ByteBuffer;Lcom/newrelic/com/google/flatbuffers/a$a;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/flatbuffers/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public A(D)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public B(I)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public C(J)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public D(S)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatBuffers: field "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be set"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result p0

    aput p0, v0, p1

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->u()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    .line 3
    :cond_1
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->e:I

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result p1

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->h:I

    return-void
.end method

.method public H(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->u()V

    .line 2
    iput p2, p0, Lcom/newrelic/com/google/flatbuffers/a;->k:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/a;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->F(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->y(Z)V

    return-void
.end method

.method public c(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->z(B)V

    return-void
.end method

.method public d(IBI)V
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/a;->c(B)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->F(I)V

    :cond_1
    return-void
.end method

.method public e(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/flatbuffers/a;->A(D)V

    return-void
.end method

.method public f(IDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/com/google/flatbuffers/a;->e(D)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->F(I)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->B(I)V

    return-void
.end method

.method public h(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/com/google/flatbuffers/a;->i(J)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->F(I)V

    :cond_1
    return-void
.end method

.method public i(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/flatbuffers/a;->C(J)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->B(I)V

    return-void
.end method

.method public k(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/flatbuffers/a;->j(I)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->F(I)V

    :cond_1
    return-void
.end method

.method public l(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->D(S)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->n:Lcom/newrelic/com/google/flatbuffers/c;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/flatbuffers/c;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->c(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->H(III)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->n:Lcom/newrelic/com/google/flatbuffers/c;

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/c;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->p()I

    move-result p0

    return p0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->s()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public o()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->d:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    int-to-short v4, v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/newrelic/com/google/flatbuffers/a;->l(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/flatbuffers/a;->l(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    int-to-short v3, v3

    .line 9
    invoke-virtual {p0, v3}, Lcom/newrelic/com/google/flatbuffers/a;->l(S)V

    move v3, v0

    .line 10
    :goto_3
    iget v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->j:I

    if-ge v3, v4, :cond_6

    .line 11
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/newrelic/com/google/flatbuffers/a;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    .line 12
    iget v5, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    .line 13
    iget-object v6, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 14
    iget-object v7, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_6
    if-eqz v3, :cond_7

    .line 17
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    .line 18
    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 19
    :cond_7
    iget v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->j:I

    iget-object v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->i:[I

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->i:[I

    iget v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/newrelic/com/google/flatbuffers/a;->j:I

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result v4

    aput v4, v2, v3

    .line 21
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    :goto_7
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    return v1

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: endObject called without startObject"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    .line 3
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->k:I

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;->B(I)V

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->v()I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: endVector called without startVector"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/a;->r(IZ)V

    return-void
.end method

.method protected r(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->c:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/newrelic/com/google/flatbuffers/a;->x(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->j(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget p2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/a;->g(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->g:Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/newrelic/com/google/flatbuffers/a;->g:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/newrelic/com/google/flatbuffers/a;->f:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget p0, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public w(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/a;->c:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->m:Lcom/newrelic/com/google/flatbuffers/a$a;

    invoke-static {v2, v3}, Lcom/newrelic/com/google/flatbuffers/a;->t(Ljava/nio/ByteBuffer;Lcom/newrelic/com/google/flatbuffers/a$a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->m:Lcom/newrelic/com/google/flatbuffers/a$a;

    invoke-virtual {v3, v2}, Lcom/newrelic/com/google/flatbuffers/a$a;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_1
    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    iget-object v3, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;->w(I)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    int-to-byte p0, p1

    invoke-virtual {v0, v1, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public z(B)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/newrelic/com/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method
