.class public final Lorg/tensorflow/lite/support/tensorbuffer/b;
.super Lorg/tensorflow/lite/support/tensorbuffer/a;
.source "SourceFile"


# static fields
.field private static final e:Lorg/tensorflow/lite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    sput-object v0, Lorg/tensorflow/lite/support/tensorbuffer/b;->e:Lorg/tensorflow/lite/a;

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    new-array v0, v0, [F

    .line 3
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public f()I
    .locals 0

    sget-object p0, Lorg/tensorflow/lite/support/tensorbuffer/b;->e:Lorg/tensorflow/lite/a;

    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->a()I

    move-result p0

    return p0
.end method
