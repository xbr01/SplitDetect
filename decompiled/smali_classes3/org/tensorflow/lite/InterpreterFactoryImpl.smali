.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/f;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;
    .locals 0

    new-instance p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-direct {p0, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    return-object p0
.end method

.method public g(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)Lorg/tensorflow/lite/e;
    .locals 1

    .line 1
    new-instance p0, Lorg/tensorflow/lite/g;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/tensorflow/lite/g$a;

    invoke-direct {v0, p2}, Lorg/tensorflow/lite/g$a;-><init>(Lorg/tensorflow/lite/e$a;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/g;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/g$a;)V

    return-object p0
.end method
