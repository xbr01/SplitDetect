.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;
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
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.ui.ScannerFragment$setupManualButtonVisibility$1"
    f = "ScannerFragment.kt"
    l = {
        0x304,
        0x312
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-wide p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->f:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->f:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->c:I

    const-string v3, "viewModel"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "SDLT_SF"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->b:J

    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->a:J

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->b:J

    iget-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->a:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    iget-object v9, v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v9, v9, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->d()V

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 3
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->start()J

    move-result-wide v11

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 5
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v9, v10, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 7
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->timeBeforeHalf()J

    move-result-wide v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateBarcodeStateInPipeline remaining time: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-lez v13, :cond_4

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->a:J

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->b:J

    iput v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->c:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sub-long/2addr v11, v9

    :cond_4
    invoke-static {v2}, Lkotlinx/coroutines/m0;->g(Lkotlinx/coroutines/l0;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 9
    iget-object v9, v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v9, :cond_5

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v8

    :cond_5
    invoke-virtual {v9, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Z)V

    goto :goto_1

    :cond_6
    const-string v9, "updateBarcodeStateInPipeline not called when not active"

    invoke-static {v6, v9, v8, v4, v8}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    move-wide v9, v11

    iget-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->f:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    goto :goto_2

    :cond_8
    move-wide v11, v9

    :goto_2
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v13

    iget-object v14, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C:I

    .line 11
    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v14

    .line 12
    iget-object v15, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 13
    iget-object v15, v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v15, :cond_9

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v15, v8

    .line 15
    :cond_9
    iget-boolean v3, v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupManualButtonVisibility with openCvSupported: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | scanType: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | manualCaptureOnly: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | remainingTimeOut: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | delay: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->d:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->a:J

    iput-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->b:J

    iput v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->c:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v3, v2

    move-wide v1, v11

    :goto_3
    invoke-static {v3}, Lkotlinx/coroutines/m0;->g(Lkotlinx/coroutines/l0;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupManualButtonVisibility is active - delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | remainingTimeOut : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C:I

    .line 17
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->finish()V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/q;

    new-instance v3, Lkotlin/q;

    .line 19
    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "type"

    .line 20
    invoke-direct {v3, v6, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/q;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 21
    iget-object v4, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:Lkotlin/k;

    invoke-interface {v4}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "timeout"

    invoke-direct {v3, v6, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lkotlin/q;

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 23
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 25
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v6, v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "facet_type"

    invoke-direct {v3, v8, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    const-string v3, "manual_mode_switched"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    .line 28
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 33
    :cond_b
    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->d()V

    .line 35
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->e()V

    .line 37
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 38
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 40
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 41
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 43
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 45
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v2, v3, :cond_c

    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFrontBackTryPhotoManually()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getPassportTryPhotoManually()Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_4
    invoke-virtual {v1, v2, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 48
    :cond_d
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 49
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 51
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->d()V

    goto :goto_5

    :cond_e
    const-string v0, "manualButtonVisibilityJob called when not active"

    const/4 v1, 0x4

    invoke-static {v6, v0, v8, v1, v8}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method
