.class public final Lcom/socure/docv/capturesdk/core/extractor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/i;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/extractor/e;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/extractor/d;


# direct methods
.method public constructor <init>(JLcom/socure/docv/capturesdk/core/extractor/e;Lcom/socure/docv/capturesdk/core/extractor/d;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->b:Lcom/socure/docv/capturesdk/core/extractor/e;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->c:Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:J

    sub-long v9, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Barcode data onRead callback in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->b:Lcom/socure/docv/capturesdk/core/extractor/e;

    .line 1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 2
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 3
    :goto_0
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->c:Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-interface {p0, v0}, Lcom/socure/docv/capturesdk/core/extractor/d;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/c;

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->b:Lcom/socure/docv/capturesdk/core/extractor/e;

    .line 4
    iget-object v2, p2, Lcom/socure/docv/capturesdk/core/extractor/e;->b:Landroid/graphics/Bitmap;

    .line 5
    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/g$a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->c:Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-direct {v3, v0, p0}, Lcom/socure/docv/capturesdk/core/extractor/g$a;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/core/extractor/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/extractor/c;->a()V

    :goto_1
    return-void
.end method
