.class public Lcom/newrelic/com/google/flatbuffers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field protected c:I

.field protected d:I

.field e:Lcom/newrelic/com/google/flatbuffers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/flatbuffers/b$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/flatbuffers/b$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/flatbuffers/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/com/google/flatbuffers/c;->d()Lcom/newrelic/com/google/flatbuffers/c;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->e:Lcom/newrelic/com/google/flatbuffers/c;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method protected b(I)I
    .locals 1

    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/b;->e:Lcom/newrelic/com/google/flatbuffers/c;

    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/c;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method
