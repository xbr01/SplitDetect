.class public final Lcom/socure/docv/capturesdk/core/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/core/extractor/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/mlkit/vision/face/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/extractor/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    new-instance p1, Lcom/google/mlkit/vision/face/e$a;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/e$a;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/mlkit/vision/face/e$a;->e(I)Lcom/google/mlkit/vision/face/e$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/e$a;->d(I)Lcom/google/mlkit/vision/face/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/e$a;->c(I)Lcom/google/mlkit/vision/face/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/e$a;->b(I)Lcom/google/mlkit/vision/face/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/e$a;->a()Lcom/google/mlkit/vision/face/e;

    move-result-object p1

    const-string p2, "Builder()\n        .setPe\u2026DE_NONE)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/mlkit/vision/face/c;->a(Lcom/google/mlkit/vision/face/e;)Lcom/google/mlkit/vision/face/d;

    move-result-object p1

    const-string p2, "getClient(options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->c:Lcom/google/mlkit/vision/face/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/c;Lcom/socure/docv/capturesdk/core/extractor/model/c;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extractedFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secondProcess - success called at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | No. of Faces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/mlkit/vision/face/a;->e()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(F)F

    move-result p2

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr p2, v1

    .line 7
    iput p2, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    .line 8
    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/c;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure called at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : ex: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_FD"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/c;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success called at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | No. of Faces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/core/extractor/model/c;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/a;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(F)F

    move-result v0

    .line 5
    iput v0, v1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 p1, 0x0

    invoke-interface {p0, v2, p1}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/core/extractor/c;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondProcess - failure called at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : ex: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_FD"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x42960000    # 75.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42d20000    # 105.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    cmpg-float p0, p1, v1

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p1, 0x42b40000    # 90.0f

    mul-float v1, p0, p1

    :cond_1
    return v1
.end method

.method public final a(J)Lcom/google/mlkit/vision/face/a;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlocking called at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;

    move-result-object v0

    const-string v2, "fromBitmap(bitmap, 0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->c:Lcom/google/mlkit/vision/face/d;

    invoke-interface {v2, v0}, Lcom/google/mlkit/vision/face/d;->c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object v4

    const-string v0, "scanner.process(inputImage)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/c$a;

    const/4 v8, 0x0

    move-object v3, v2

    move-wide v5, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/socure/docv/capturesdk/core/extractor/c$a;-><init>(Lcom/google/android/gms/tasks/j;JLcom/socure/docv/capturesdk/core/extractor/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/face/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlocking failure called at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " : Message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/face/a;",
            ">;)",
            "Lcom/google/mlkit/vision/face/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/a;

    .line 1
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/a;->e()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Face data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | Face area: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | z rotation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDLT_FD"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    sget-object v2, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;

    move-result-object v0

    const-string v1, "fromBitmap(bitmap, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->c:Lcom/google/mlkit/vision/face/d;

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/d;->c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/p;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/p;-><init>(Lcom/socure/docv/capturesdk/core/extractor/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->f(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/n;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/n;-><init>(Lcom/socure/docv/capturesdk/core/extractor/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondProcess called at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;

    move-result-object p1

    const-string v0, "fromBitmap(ImageUtils.ro\u2026eBitmap(bitmap, 180F), 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->c:Lcom/google/mlkit/vision/face/d;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/face/d;->c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/q;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/core/extractor/q;-><init>(Lcom/socure/docv/capturesdk/core/extractor/c;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->f(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    new-instance p2, Lcom/socure/docv/capturesdk/core/extractor/o;

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/core/extractor/o;-><init>(Lcom/socure/docv/capturesdk/core/extractor/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/j;->d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
