.class public final Lcom/socure/docv/capturesdk/core/extractor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/i;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/extractor/e;

.field public final synthetic d:J

.field public final synthetic e:Lcom/socure/docv/capturesdk/core/extractor/d;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/e;JLcom/socure/docv/capturesdk/core/extractor/d;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->c:Lcom/socure/docv/capturesdk/core/extractor/e;

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->d:J

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->e:Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceReader data onRead callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lkotlin/jvm/internal/l0;

    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->c:Lcom/socure/docv/capturesdk/core/extractor/e;

    .line 1
    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/extractor/e;->b:Landroid/graphics/Bitmap;

    .line 2
    iget p1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    .line 3
    invoke-virtual {p2, v1, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/k;

    iget-object p2, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->c:Lcom/socure/docv/capturesdk/core/extractor/e;

    .line 4
    iget-object p2, p2, Lcom/socure/docv/capturesdk/core/extractor/e;->b:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    new-instance v9, Lcom/socure/docv/capturesdk/core/extractor/h$a;

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->d:J

    iget-object v8, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->e:Lcom/socure/docv/capturesdk/core/extractor/d;

    move-object v1, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/core/extractor/h$a;-><init>(JLkotlin/jvm/internal/l0;JLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/core/extractor/d;)V

    invoke-direct {p1, p2, v9}, Lcom/socure/docv/capturesdk/core/extractor/k;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/extractor/k;->a()V

    return-void
.end method
