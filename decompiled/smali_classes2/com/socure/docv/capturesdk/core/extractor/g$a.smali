.class public final Lcom/socure/docv/capturesdk/core/extractor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/core/extractor/g;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/extractor/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/core/extractor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/g$a;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/g$a;->b:Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Face reader response for back id - face found?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/g$a;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/g$a;->b:Lcom/socure/docv/capturesdk/core/extractor/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/g$a;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-interface {p1, p0}, Lcom/socure/docv/capturesdk/core/extractor/d;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
