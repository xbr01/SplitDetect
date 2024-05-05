.class public final Lcom/socure/docv/capturesdk/core/extractor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/barcode/b$a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/b$a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/b$a;->b(I[I)Lcom/google/mlkit/vision/barcode/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/b$a;->a()Lcom/google/mlkit/vision/barcode/b;

    move-result-object v0

    const-string v1, "Builder()\n        .setBa\u2026_PDF417)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/c;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/mlkit/vision/barcode/a;

    move-result-object v0

    const-string v1, "getClient(options)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Lcom/google/mlkit/vision/barcode/a;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/i;Lcom/socure/docv/capturesdk/core/extractor/a;Ljava/util/List;)V
    .locals 2

    const-string v0, "$reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " barcodes detected in image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_BR_MLK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "barcodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/i;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SDLT_BR_MLK"

    const-string v0, "Barcode reading failed"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0, v1}, Lcom/socure/docv/capturesdk/core/extractor/i$a;->a(Lcom/socure/docv/capturesdk/core/extractor/i;Lcom/socure/docv/capturesdk/core/extractor/model/a;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/barcode/common/a;)Lcom/socure/docv/capturesdk/core/extractor/model/b;
    .locals 4

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/a;->a()Lcom/google/mlkit/vision/barcode/common/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DL being parsed is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_BR_MLK"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    invoke-direct {p1}, Lcom/socure/docv/capturesdk/core/extractor/model/b;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/extractor/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/a$a;->j()Ljava/lang/String;

    move-result-object p0

    .line 29
    iput-object p0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/extractor/model/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/a;",
            ">;)",
            "Lcom/socure/docv/capturesdk/core/extractor/model/b;"
        }
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/b;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/parser/b;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/common/a;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Raw value of barcode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDLT_BR_MLK"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/a;->d()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    const/16 v5, 0x800

    if-eq v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/a;->d()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Some other barcode type found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "textData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/parser/b;->a(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/a;->d()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Barcode format found PDF417, or DRIVER_LICENSE : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Lcom/google/mlkit/vision/barcode/common/a;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;J)Lkotlin/q;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "J)",
            "Lkotlin/q<",
            "Lcom/socure/docv/capturesdk/core/extractor/model/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlocking called at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_BR_MLK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;

    move-result-object p1

    const-string v2, "fromBitmap(bitmap, 0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Lcom/google/mlkit/vision/barcode/a;

    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/barcode/a;->c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    const-string v2, "scanner.process(inputImage)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlocking resumed at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lkotlin/q;

    const-string p3, "barcodes"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readBlocking failure called at: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " : Message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lkotlin/q;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;)V
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;

    move-result-object p1

    const-string v0, "fromBitmap(bitmap, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Lcom/google/mlkit/vision/barcode/a;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/a;->c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/m;

    invoke-direct {v0, p2, p0}, Lcom/socure/docv/capturesdk/core/extractor/m;-><init>(Lcom/socure/docv/capturesdk/core/extractor/i;Lcom/socure/docv/capturesdk/core/extractor/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->f(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/l;

    invoke-direct {p1, p2}, Lcom/socure/docv/capturesdk/core/extractor/l;-><init>(Lcom/socure/docv/capturesdk/core/extractor/i;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
