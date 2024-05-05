.class public Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;,
        Lorg/tensorflow/lite/nnapi/a$b;
    }
.end annotation


# instance fields
.field private a:Lorg/tensorflow/lite/nnapi/a$a;

.field private b:Lorg/tensorflow/lite/nnapi/a$b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/a;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->d()V

    .line 3
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    iget-boolean p0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "Should not access delegate after delegate has been closed."

    goto :goto_0

    :cond_0
    const-string p0, "Should not access delegate before interpreter has been constructed."

    .line 4
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/a;->d()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    invoke-interface {p0}, Lorg/tensorflow/lite/c;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/a$b;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    :cond_0
    return-void
.end method

.method public f(Lorg/tensorflow/lite/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    invoke-interface {p1, v0}, Lorg/tensorflow/lite/f;->a(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/tensorflow/lite/nnapi/a;->c:Z

    return-void
.end method
