.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.viewmodel.ScannerViewModel$uploadMetricData$1"
    f = "ScannerViewModel.kt"
    l = {
        0x209
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/upload/j;

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

.field public final synthetic d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/socure/docv/capturesdk/common/upload/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/upload/j;Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/upload/j;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/upload/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/common/upload/j;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->c:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->e:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->f:Lcom/socure/docv/capturesdk/common/upload/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/common/upload/j;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->c:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->e:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->f:Lcom/socure/docv/capturesdk/common/upload/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;-><init>(Lcom/socure/docv/capturesdk/common/upload/j;Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/common/upload/j;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->c:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getMultiPartBodyFromMetricData(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;)Lokhttp3/y$c;

    move-result-object v1

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->e:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->f:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/socure/docv/capturesdk/common/upload/j;->a(Lokhttp3/y$c;Lcom/socure/docv/capturesdk/common/upload/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
