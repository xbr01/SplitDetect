.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/upload/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

.field public final synthetic d:J

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic f:J

.field public final synthetic g:Lcom/socure/docv/capturesdk/common/upload/a;

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;JLcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JLcom/socure/docv/capturesdk/common/upload/a;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;",
            "Ljava/util/List<",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            "J",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;",
            "J",
            "Lcom/socure/docv/capturesdk/common/upload/a;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->c:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->d:J

    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-wide p7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->f:J

    iput-object p9, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->g:Lcom/socure/docv/capturesdk/common/upload/a;

    iput-object p10, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->h:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->i:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p12, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "SDLT_SVM"

    const-string v1, "retake callback but with a valid uuid - so this should be later used for upload"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    const-string v2, "type"

    const-string v3, "ivs"

    invoke-direct {v1, v2, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->g:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "upload_failed"

    invoke-static/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 8
    new-instance v1, Lcom/socure/docv/capturesdk/common/upload/h$c;

    new-instance v2, Lcom/socure/docv/capturesdk/common/upload/b;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->c:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->i:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/upload/h$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    const-string v2, "type"

    const-string v3, "ivs"

    invoke-direct {v1, v2, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_duration"

    invoke-direct {v1, v4, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->g:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v6

    const-string v4, "upload_failed"

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->g:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/q;

    new-instance v4, Lkotlin/q;

    const-string v5, "upload_failed"

    invoke-direct {v4, v2, v5}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    new-instance v2, Lkotlin/q;

    const-string v4, "message"

    const-string v5, "uuid_not_available"

    invoke-direct {v2, v4, v5}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "error"

    invoke-direct {v1, v3, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/common/upload/h$a;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/upload/h$a;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 1
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->c:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "capture_duration"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 3
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 4
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getTotalScannerScreenDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_facet_duration"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 5
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 6
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getTotalCaptureDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_capture_duration"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    new-instance v1, Lkotlin/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_duration"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->g:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v5

    const-string v3, "upload_complete"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->b:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 8
    new-instance v1, Lcom/socure/docv/capturesdk/common/upload/h$d;

    new-instance v2, Lcom/socure/docv/capturesdk/common/upload/b;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->c:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->i:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/upload/h$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
