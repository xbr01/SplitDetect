.class public final Lcom/socure/docv/capturesdk/common/config/model/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        "",
        "Lorg/tensorflow/lite/support/model/b;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "model",
        "confidence",
        "numOfBuffers",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/tensorflow/lite/support/model/b;",
        "getModel",
        "()Lorg/tensorflow/lite/support/model/b;",
        "F",
        "getConfidence",
        "()F",
        "I",
        "getNumOfBuffers",
        "()I",
        "<init>",
        "(Lorg/tensorflow/lite/support/model/b;FI)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final confidence:F

.field private final model:Lorg/tensorflow/lite/support/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numOfBuffers:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/support/model/b;FI)V
    .locals 1
    .param p1    # Lorg/tensorflow/lite/support/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    iput p2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iput p3, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/model/b;FIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/Model;->copy(Lorg/tensorflow/lite/support/model/b;FI)Lcom/socure/docv/capturesdk/common/config/model/Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/tensorflow/lite/support/model/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return p0
.end method

.method public final copy(Lorg/tensorflow/lite/support/model/b;FI)Lcom/socure/docv/capturesdk/common/config/model/Model;
    .locals 0
    .param p1    # Lorg/tensorflow/lite/support/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/Model;-><init>(Lorg/tensorflow/lite/support/model/b;FI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    iget p1, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    return p0
.end method

.method public final getModel()Lorg/tensorflow/lite/support/model/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    return-object p0
.end method

.method public final getNumOfBuffers()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model(model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numOfBuffers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
