.class public interface abstract Lorg/tensorflow/lite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/e$a;
    }
.end annotation


# direct methods
.method public static g(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)Lorg/tensorflow/lite/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/e$a;->f()Lorg/tensorflow/lite/e$a$a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->b(Lorg/tensorflow/lite/e$a$a;)Lorg/tensorflow/lite/f;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lorg/tensorflow/lite/f;->g(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)Lorg/tensorflow/lite/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract S0(I)Lorg/tensorflow/lite/i;
.end method

.method public abstract close()V
.end method

.method public abstract p0([Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
