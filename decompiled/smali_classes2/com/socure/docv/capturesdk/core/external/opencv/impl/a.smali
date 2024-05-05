.class public final Lcom/socure/docv/capturesdk/core/external/opencv/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/socure/core/Mat;)D
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/socure/core/c;

    new-instance v1, Lorg/socure/core/Mat;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v2, v3}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-direct {v0, v1}, Lorg/socure/core/c;-><init>(Lorg/socure/core/Mat;)V

    new-instance v1, Lorg/socure/core/c;

    new-instance v4, Lorg/socure/core/Mat;

    invoke-direct {v4, v2, v2, v3}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-direct {v1, v4}, Lorg/socure/core/c;-><init>(Lorg/socure/core/Mat;)V

    new-instance v4, Lorg/socure/core/Mat;

    invoke-direct {v4}, Lorg/socure/core/Mat;-><init>()V

    new-instance v5, Lorg/socure/core/Mat;

    invoke-direct {v5}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {p1, v4, v2}, Lorg/socure/imgproc/Imgproc;->b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    const/16 p1, 0x35

    invoke-static {v4, v5, p1}, Lorg/socure/imgproc/Imgproc;->b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    invoke-static {v5, p0}, Lorg/socure/core/Core;->a(Lorg/socure/core/Mat;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/socure/core/Mat;

    invoke-static {p1, v0, v1}, Lorg/socure/core/Core;->b(Lorg/socure/core/Mat;Lorg/socure/core/c;Lorg/socure/core/c;)V

    .line 1
    invoke-virtual {v0, v2, v3}, Lorg/socure/core/Mat;->b(II)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v2, 0x1

    new-array v3, v3, [D

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6, v6, v3}, Lorg/socure/core/Mat;->c(II[D)I

    .line 2
    :goto_0
    aget-wide v2, v3, v6

    const/16 v6, 0xff

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/socure/core/Mat;

    invoke-virtual {v7}, Lorg/socure/core/Mat;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lorg/socure/core/Mat;->i()V

    invoke-virtual {v1}, Lorg/socure/core/Mat;->i()V

    invoke-virtual {v4}, Lorg/socure/core/Mat;->i()V

    invoke-virtual {v5}, Lorg/socure/core/Mat;->i()V

    invoke-virtual {p1}, Lorg/socure/core/Mat;->i()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mean brightness measured as: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_BD_OCV"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native Mat has unexpected type or size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/socure/core/Mat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)[F
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)D
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/socure/core/Mat;

    invoke-direct {v0}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lorg/socure/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/core/external/opencv/impl/a;->a(Lorg/socure/core/Mat;)D

    move-result-wide p0

    invoke-virtual {v0}, Lorg/socure/core/Mat;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessDetectorOCV - timeTaken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | meanBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " | timeTakenBmpToMatConversion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_BD_OCV"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method
