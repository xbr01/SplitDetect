.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;",
        "<init>",
        "()V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lkotlinx/coroutines/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public n:Lcom/socure/docv/capturesdk/databinding/g;

.field public o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

.field public final p:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lkotlinx/coroutines/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/w1;

.field public s:Lkotlinx/coroutines/w1;

.field public final t:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:J

.field public final x:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lkotlinx/coroutines/w1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SDLT_SF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$d;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p:Lkotlin/k;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/k;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$e;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:Lkotlin/k;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$m;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$m;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u:Lkotlin/k;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->v:Lkotlin/k;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$n;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$n;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lkotlin/k;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y:Lkotlin/k;

    sget-object v0, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$l;

    invoke-direct {v1, v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$l;-><init>(Lkotlinx/coroutines/i0$a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:Lkotlinx/coroutines/i0;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SDLT_SF"

    const-string v0, "Manual button clicked - calling capture and hiding manual button"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/q;

    new-instance v2, Lkotlin/q;

    const-string v3, "type"

    const-string v4, "manual_button"

    invoke-direct {v2, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/q;

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "facet_type"

    invoke-direct {v2, v7, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    const-string v2, "clicked"

    invoke-virtual {p0, v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    new-array v0, v0, [Lkotlin/q;

    new-instance v1, Lkotlin/q;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const-string p1, "auto_capture_failed"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d()V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/common/upload/h;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelling from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SDLT_SF"

    const-string v2, "clearUploadDelayMsgJob called"

    .line 20
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lkotlinx/coroutines/w1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Lkotlinx/coroutines/z1;->f(Lkotlinx/coroutines/w1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lkotlinx/coroutines/w1;

    .line 21
    sget-object v0, Lcom/socure/docv/capturesdk/common/upload/h$b;->a:Lcom/socure/docv/capturesdk/common/upload/h$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "launchUploadDelayMsg called"

    .line 22
    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d;

    invoke-direct {v7, p0, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lkotlinx/coroutines/w1;

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/h$b;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/h$d;

    .line 24
    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 25
    instance-of v0, v0, Lcom/socure/docv/capturesdk/common/upload/b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    .line 26
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 28
    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 29
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v6

    .line 30
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 32
    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 33
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v7

    .line 34
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 36
    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/upload/b;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 37
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v8

    .line 38
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 40
    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    .line 41
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 42
    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 44
    iget-object v10, v2, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/util/ArrayList;

    move-object v4, v1

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 48
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getEventType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/h$d;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 52
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    .line 53
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g()Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "updateStatusRequest"

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventUpdater"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SDLT_SVM"

    const-string v2, "updateDocUploadStatus called"

    invoke-static {p1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/upload/d;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/c;->f()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/common/network/repository/b;->b()Lcom/socure/docv/capturesdk/common/network/repository/d;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lkotlinx/coroutines/i0;

    invoke-virtual {v4, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-direct {p1, v2, v4, v1}, Lcom/socure/docv/capturesdk/common/upload/d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/d;Lkotlinx/coroutines/l0;Lcom/socure/docv/capturesdk/common/network/model/stepup/UpdateStatusRequest;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;

    invoke-direct {v1, v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/common/upload/a;)V

    const-string p0, "finalResultCallback"

    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/upload/d;->a:Lkotlinx/coroutines/l0;

    new-instance v7, Lcom/socure/docv/capturesdk/common/upload/c;

    invoke-direct {v7, p1, v1, v3}, Lcom/socure/docv/capturesdk/common/upload/c;-><init>(Lcom/socure/docv/capturesdk/common/upload/d;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto/16 :goto_1

    .line 56
    :cond_5
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/h$c;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/h$c;

    .line 57
    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/upload/h$c;->a:Ljava/lang/Object;

    .line 58
    instance-of v0, v0, Lcom/socure/docv/capturesdk/common/upload/b;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getColor()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_ivs_failure:I

    invoke-virtual {v3, v4, v1, v5}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getInvalidImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 61
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getFailureRetryButtonColor(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)Lcom/socure/docv/capturesdk/common/view/model/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getInvalidImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getErrors()Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/h$c;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 65
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    .line 66
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPreviewWarningMsg(Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Lcom/socure/docv/capturesdk/common/view/model/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    sget-object p1, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/h$a;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/h$a;

    .line 67
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/h$a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    .line 68
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto :goto_1

    :cond_8
    const-string p0, "uploadImageIvsCallback liveData reset"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/common/upload/n;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/n$c;

    const-string v1, "SDLT_SF"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/n$c;

    .line 69
    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/upload/n$c;->a:Lcom/socure/docv/capturesdk/common/upload/g;

    .line 70
    sget-object v2, Lcom/socure/docv/capturesdk/common/upload/g;->UploadStatus:Lcom/socure/docv/capturesdk/common/upload/g;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "handleImageUploadStatus called"

    .line 71
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getImageValidated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object p1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSuccess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    .line 77
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/n$c;->b:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/n$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/n$a;

    .line 79
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/n$a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    .line 80
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/n$b;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/jvm/internal/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q0;-><init>(I)V

    new-array v1, v1, [Lkotlin/q;

    new-instance v2, Lkotlin/q;

    const-string v3, "type"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v4, Lkotlin/q;

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/n$b;

    .line 81
    iget-object v5, p1, Lcom/socure/docv/capturesdk/common/upload/n$b;->b:Ljava/lang/String;

    const-string v6, "message"

    .line 82
    invoke-direct {v4, v6, v5}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Lkotlin/q;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q0;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/q;

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    .line 83
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/n$b;->a:Lcom/socure/docv/capturesdk/api/ResponseCode;

    .line 84
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V

    goto :goto_0

    :cond_3
    const-string p0, "uploadCallback liveData reset"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDLT_SF"

    const-string v3, "outPutCallBack"

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v6

    sget-object v7, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v6, v7, :cond_9

    .line 111
    :cond_0
    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 112
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    const-string v6, "starting animation"

    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g(Ljava/lang/String;)V

    .line 113
    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->b()V

    .line 115
    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 116
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a()V

    .line 117
    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v7, v6, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    const-string v6, "binding.cilView"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v0, v6, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 120
    :cond_1
    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v10

    sget-object v11, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v10, v11, :cond_3

    move v10, v9

    goto :goto_0

    :cond_3
    move v10, v4

    :goto_0
    if-eqz v10, :cond_2

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    check-cast v8, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const-string v10, "viewModel"

    if-nez v7, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v5

    .line 121
    :cond_5
    iget-object v7, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/c;->h()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v7

    .line 122
    invoke-virtual {v6, v8, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCornersAndParentDimenForDrawingRect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lkotlin/q;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    .line 123
    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 124
    iget-object v8, v8, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v8, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v8, v5

    .line 125
    :cond_6
    iget-object v8, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz v8, :cond_7

    .line 126
    iget-object v8, v8, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->freeze()V

    .line 127
    :cond_7
    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 128
    iget-object v8, v8, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$k;

    invoke-direct {v10, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$k;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "coords"

    .line 129
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimension"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completionCallback"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    iget-object v1, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget v6, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v6, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->j:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v9, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->n:Z

    iget-object v1, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateGridLines(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/view/model/e;

    move-result-object v1

    iput-object v1, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->p:Lcom/socure/docv/capturesdk/common/view/model/e;

    iget-object v1, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:Lkotlin/jvm/functions/l;

    const-wide/16 v11, 0x258

    const/high16 v13, 0x42f40000    # 122.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$default(JFJLkotlin/jvm/functions/l;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v6, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:Lkotlin/jvm/functions/l;

    const-wide/16 v11, 0x12c

    const-wide/16 v14, 0x12c

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator(JFJLkotlin/jvm/functions/l;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, v8, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->s:Lkotlin/jvm/functions/l;

    const/4 v13, 0x0

    const-wide/16 v14, 0x64

    const/16 v17, 0x2

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$default(JFJLkotlin/jvm/functions/l;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v1, v11, v4

    aput-object v6, v11, v9

    const/4 v1, 0x2

    aput-object v7, v11, v1

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/view/b;

    invoke-direct {v1, v10}, Lcom/socure/docv/capturesdk/common/view/b;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    const-string v1, "Recycled bitmap received in outPutCallBack or finalStatus false - setting isProcessing to false"

    invoke-static {v2, v1, v5, v3, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    const-string v0, "PVC received null in outPutCallBack - setting isProcessing to false"

    invoke-static {v2, v0, v5, v3, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static synthetic a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/k0;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$secondaryInfoLastShownTimeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectionCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLastFailure(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A:Ljava/lang/String;

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const-string v3, "requireContext()"

    const-string v4, "binding.cilView"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "Not processing callback"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "Document too close"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    sget-object p2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    sget-object p2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, p2, :cond_4

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 90
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p0

    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDocumentTooCloseMsg(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "calling showEdgeDetection and showWarning"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v5, v0, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-static {v0, p2, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/session/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getIdLookingGood()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lkotlin/jvm/internal/k0;->a:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 96
    iget-object v5, v0, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-static {v0, p2, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/session/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieAccessibilityAnnouncementMessage(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p2, v0, :cond_2

    sget p2, Lcom/socure/docv/capturesdk/R$color;->socure_green:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/k0;->a:J

    goto :goto_1

    .line 100
    :pswitch_4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/session/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/session/a;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 105
    :cond_3
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p2, p1, :cond_4

    const-string p1, "clearing graphic overlay"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 107
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/q;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_SF"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "captureErrorCallback msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and ex: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/q;

    new-instance v3, Lkotlin/q;

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-direct {v3, v5, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/q;

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "facet_type"

    invoke-direct {v3, v8, v7}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    new-instance v3, Lkotlin/q;

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "message"

    invoke-direct {v3, v10, v9}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v3, v2, v9

    const-string v3, "image_capture_error"

    invoke-virtual {p0, v3, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "capture failed - preparing remove screen blocker"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reset the manual instruction from Keep steady"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, v1, [Lkotlin/q;

    new-instance v2, Lkotlin/q;

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    new-instance v2, Lkotlin/q;

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v10, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    const-string p1, "error"

    invoke-virtual {p0, p1, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->l()V

    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string p0, "irrecoverableErrorCallback is reset || null"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/q;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "SDLT_SF"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string v1, "showDebugImage"

    .line 2
    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_1
    if-nez v0, :cond_4

    const-string p1, "calling hideDebugImage"

    invoke-static {v2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    const-string p1, "recycled bitmap received in debugScanStageCallback"

    .line 9
    invoke-static {v2, p1, v0, p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "else hit in setupDebugImageCallback"

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Document_Type]_[Capture_Type]_canceled"

    goto :goto_0

    :cond_0
    const-string v0, "[Document_Type]_[Capture_Type]_scan_canceled"

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;->getBackwardNavActionId()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/n;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/n;I)V

    :goto_1
    return-void
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/q;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "SDLT_SF"

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cornerDetectionCallBack called for scanType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-static {v0}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "coords"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimension"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v1, v4

    if-lez v1, :cond_5

    const-string v1, "TalkBackEnabled is enabled | corner doesn\'t have valid coordinates"

    invoke-static {v3, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->removeNegative(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const-string v3, "binding.graphicOverlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getDimension(Landroid/view/View;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getDimension(Landroid/view/View;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCardAccessibilityAnnouncement(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;[FLcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->c()Z

    move-result p1

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->flipDoc(Ljava/util/List;DZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "trying to flip the guiding box and called passingViewDimensions"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/w1;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/w1;->start()Z

    goto :goto_0

    :cond_4
    const-string p0, "card coordinates is empty"

    .line 20
    invoke-static {v3, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/ScreenKt;->getCurrent(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/utils/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->j:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameProviderWithDelay - delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | videoFeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instantiation"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showManualAlertMsg scanType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getManualWarningMessages(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Lkotlin/q;

    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    const-string p0, "binding.cilView"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/view/model/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToNextScan called: currentScanType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " || currentScreen: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_SF"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;->getForwardNavActionId()I

    move-result p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Lcom/socure/docv/capturesdk/common/view/model/c;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/n;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/n;I)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SDLT_SF"

    const-string v3, "processedToNext"

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j()V

    const-string v3, "clearFeedManager"

    .line 13
    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    .line 14
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v5, :cond_1

    const-string v4, "[Document_Type]_[Capture_Type]_captured_manual"

    goto :goto_0

    :cond_1
    const-string v4, "[Document_Type]_[Capture_Type]_captured"

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v5, :cond_3

    const-string v4, "[Document_Type]_[Capture_Type]_scanned_manual"

    goto :goto_0

    :cond_3
    const-string v4, "[Document_Type]_[Capture_Type]_scanned"

    :goto_0
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const-string v6, "viewModel"

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v5, v2

    .line 15
    :cond_4
    iget-object v5, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 16
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getAndResetCaptureDurationOnCapture()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    invoke-static {v5, v7, v8, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScannedEventAttrs(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;JLcom/socure/docv/capturesdk/core/processor/model/Output;)[Lkotlin/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v10

    invoke-virtual {v3, v4, v9, v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/q;

    invoke-virtual {v0, v3, v4}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 17
    :goto_1
    iget-boolean v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    if-eqz v2, :cond_6

    .line 18
    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;J)V

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/e;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/core/extractor/e;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Landroid/graphics/Bitmap;Ljava/util/List;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$h;

    invoke-direct {v3, v0, v1, v7, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$h;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;J)V

    const-string v0, "outputCallback"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, Lcom/socure/docv/capturesdk/core/extractor/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v5, Lcom/socure/docv/capturesdk/core/extractor/e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x12c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v7, 0x3

    if-eq v4, v7, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "SDLT_FOE"

    const-string v1, "selfie not need final output processor"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v6, [Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    new-instance v11, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/core/extractor/e;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isFaceFoundForSelfie(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v2

    invoke-static {v1}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFace(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$h;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v6, v2, Lcom/socure/docv/capturesdk/core/extractor/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/c;

    new-instance v9, Lcom/socure/docv/capturesdk/core/extractor/h;

    move-object/from16 v18, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-wide/from16 v23, v0

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lcom/socure/docv/capturesdk/core/extractor/h;-><init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/e;JLcom/socure/docv/capturesdk/core/extractor/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-direct {v4}, Lcom/socure/docv/capturesdk/core/extractor/a;-><init>()V

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/e;->b:Landroid/graphics/Bitmap;

    new-instance v6, Lcom/socure/docv/capturesdk/core/extractor/g;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/g;-><init>(JLcom/socure/docv/capturesdk/core/extractor/e;Lcom/socure/docv/capturesdk/core/extractor/d;)V

    invoke-virtual {v4, v5, v6}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;)V

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v6, v2, Lcom/socure/docv/capturesdk/core/extractor/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/c;

    new-instance v9, Lcom/socure/docv/capturesdk/core/extractor/f;

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lcom/socure/docv/capturesdk/core/extractor/f;-><init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/e;Lcom/socure/docv/capturesdk/core/extractor/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/extractor/c;->a()V

    :goto_3
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;J)V
    .locals 11

    const-string v0, "SDLT_SF"

    const-string v1, "proceedToPreview called "

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "bottomSheetBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    .line 5
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const-string v3, "binding.bsContainer.previewView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->setVisibilityFocus$capturesdk_productionRelease(Landroid/view/View;Lcom/socure/docv/capturesdk/databinding/g;)V

    const-string v2, "proceed to preivew"

    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v5

    invoke-virtual {v0, v3, v4, p1, v5}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getPreviewUiData$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)Lcom/socure/docv/capturesdk/common/view/model/g;

    move-result-object v0

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    move-object v3, v10

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;J)V

    invoke-virtual {v2, v0, v10}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Lcom/socure/docv/capturesdk/common/view/model/g;Lcom/socure/docv/capturesdk/common/view/a;)V

    .line 11
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->show(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "SDLT_SF"

    const-string v1, "announceAccessibilityMessage called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "announcement skipped"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w:J

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupFpAndManualViewTimers - isVideoFeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7d0

    :goto_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(JZ)V

    const-string p1, "instantiation"

    .line 108
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "manual button already showing, returning"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "manual button is not showing"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:Lkotlinx/coroutines/i0;

    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v2, v3, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s:Lkotlinx/coroutines/w1;

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_SF"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "camera_open_failed"

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->h()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    const/4 v1, 0x4

    const-string v2, "SDLT_SF"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showBlocker called - show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "showBlocker - activity is finishing"

    invoke-static {v2, p0, v3, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_4

    const-string p0, "showBlocker - _binding is null"

    invoke-static {v2, p0, v3, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearManualButtonJob called - cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s:Lkotlinx/coroutines/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/z1;->f(Lkotlinx/coroutines/w1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s:Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streamingStarted called - isVideoFeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v4, "viewLifecycleOwner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, p0, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/m;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/w1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/w1;->start()Z

    .line 22
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/w1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/w1;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/w1;->start()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "helpGraphicJob started: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Z)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/w1;->f()Z

    move-result p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/w1;->M0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/w1;->isCancelled()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helpGraphicJob is isActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isCompleted: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isCancelled: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-boolean v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_7

    const-string p1, "manual_regular"

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p1, "open_cv_not_supported"

    goto :goto_2

    :cond_4
    const-string p1, "manual_automation"

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "manual_only"

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseManualButtonVisibilityJob called - cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->pause()V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->v:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetFrameProviderJob called - cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlinx/coroutines/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/z1;->f(Lkotlinx/coroutines/w1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final g()Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetManualButtonVisibilityJob called - cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->reset()V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_1

    const-string p1, "calling updateBarcodeStateInPipeline - add barcode check"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public final h()Lkotlinx/coroutines/w1;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w1;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetScanner called - cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clearHelpGraphic called"

    .line 1
    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p:Lkotlin/k;

    invoke-interface {v0}, Lkotlin/k;->isInitialized()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/w1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h()Lkotlinx/coroutines/w1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f(Ljava/lang/String;)V

    const-string p1, "clearFeed"

    .line 5
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stopFrameGeneration"

    .line 6
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const-string v0, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->stopGeneratingFrame()V

    :cond_2
    const-string p1, "clearVmCallbacks"

    .line 9
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 10
    :cond_3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d:Landroidx/lifecycle/z;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e:Landroidx/lifecycle/z;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 14
    :cond_5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->f:Landroidx/lifecycle/z;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 16
    :cond_6
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->g:Landroidx/lifecycle/z;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 18
    :cond_7
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    const-string p1, "clearFeedManager"

    .line 20
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_8
    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    .line 21
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->b()V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e()V

    .line 22
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j()V

    .line 23
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a()V

    const-string p1, "resetGuidingViews called"

    .line 25
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget v0, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(I)V

    .line 28
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->n:Z

    .line 31
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    .line 34
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->b()V

    .line 36
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a()V

    return-void
.end method

.method public final i()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    const-string v0, "SDLT_SF"

    const-string v1, "showImageUploadProgress called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getPreviewProgressButtonColors(Ljava/lang/String;)Lkotlin/q;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getValidatingImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->c(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object v3

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getProcessing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "hideDebugImage"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    const-string v0, "SDLT_SF"

    const-string v1, "setUpPreviewCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/p;

    invoke-direct {v4, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/p;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->j:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "SDLT_SF"

    const-string v1, "setUpScanDocTypeUI"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setScanType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getToGetStarted()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getScannerHelpText$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "SDLT_SF"

    const-string v1, "setupCaptureErrorCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "setupClickListeners"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$j;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$j;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setHelpButtonClickListener(Lkotlin/jvm/functions/a;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setManualButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;->getBackwardNavActionId()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setBackListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "SDLT_SF"

    const-string v1, "setupDebugImageCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->g:Landroidx/lifecycle/z;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ScreenKt;->getCurrent(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/utils/Screen;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c:Lcom/socure/docv/capturesdk/common/utils/Screen;

    const/4 v4, 0x0

    const-string v5, "currentScreen"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v4

    .line 3
    :goto_0
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 5
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateView called with scanType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_SF"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/s0;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "requireActivity().application"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/socure/docv/capturesdk/di/d;->a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/c;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c:Lcom/socure/docv/capturesdk/common/utils/Screen;

    if-eqz v7, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-direct {v3, v6, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;-><init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/common/utils/Screen;)V

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    const-class v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 10
    sget v2, Lcom/socure/docv/capturesdk/R$layout;->fragment_scanner_socure:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11
    sget v2, Lcom/socure/docv/capturesdk/R$id;->blocker_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v3, "Missing required view with ID: "

    if-eqz v5, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v6, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->bs_container:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    sget v2, Lcom/socure/docv/capturesdk/R$id;->bs_brand_view:I

    invoke-static {v4, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v10, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->content_area:I

    invoke-static {v4, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->help_view:I

    invoke-static {v4, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    if-eqz v12, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->preview_view:I

    invoke-static {v4, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    if-eqz v13, :cond_2

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/socure/docv/capturesdk/R$id;->view_padding:I

    invoke-static {v4, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    new-instance v7, Lcom/socure/docv/capturesdk/databinding/a;

    move-object v8, v7

    move-object v9, v14

    invoke-direct/range {v8 .. v15}, Lcom/socure/docv/capturesdk/databinding/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 13
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cblView:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    if-eqz v8, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->cilView:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    if-eqz v9, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->cl_progress_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->clScannerToolbar:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v11, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->docOverView:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    if-eqz v12, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->extraction_blocker_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->extraction_progress_indicator:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v14, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->glTop:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->graphicOverlay:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    if-eqz v16, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->imgPreview:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/VideoView;

    if-eqz v17, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->iv_dbg_scan_stages:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->preview:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/camera/view/PreviewView;

    if-eqz v19, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->scannerGraphic:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    if-eqz v20, :cond_3

    sget v2, Lcom/socure/docv/capturesdk/R$id;->view_loader:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_3

    new-instance v2, Lcom/socure/docv/capturesdk/databinding/g;

    move-object v3, v2

    move-object v4, v1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, v15

    invoke-direct/range {v3 .. v21}, Lcom/socure/docv/capturesdk/databinding/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/databinding/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/Guideline;Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;Landroid/widget/VideoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "binding.glTop"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Landroidx/constraintlayout/widget/Guideline;)V

    .line 17
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.root"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view destroyed"

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g(Ljava/lang/String;)V

    const-string v1, "clearViews"

    .line 1
    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 2
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDurationOnPause()V

    const-string v0, "on pause"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "SDLT_SF"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 2
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStart()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "bottomSheetBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r()V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->getTvInfoTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(Z)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(Z)V

    const-string p1, "SDLT_SF"

    const-string v0, "onViewCreated"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[Document_Type]_[Capture_Type]_initiated"

    goto :goto_0

    :cond_0
    const-string v1, "[Document_Type]_[Capture_Type]_scan_initiated"

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Lkotlin/q;

    invoke-virtual {p0, v1, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    const-string v1, "setupViews"

    .line 1
    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setupFeedViews"

    .line 2
    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const-string v1, "setupVideoFeedViews"

    .line 3
    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->j:Landroid/widget/VideoView;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l()V

    goto :goto_1

    :cond_1
    const-string v1, "setupCameraViews"

    .line 8
    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->j:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l()V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCaptureTitleText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->c:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v3

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPowerByLabel(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-virtual {p2, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 20
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v3

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPowerByLabel(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    invoke-virtual {p2, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "requireContext()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getHelpBtnContDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setHelpButtonContentDescription(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getManualBtnContDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setManualButtonContentDescription(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getCloseBtnContDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getBackBtnContDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setBackContentDescription(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "setupFeeds - Checking permission"

    invoke-static {p1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;

    invoke-direct {v4, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    const-string v5, "activity"

    .line 32
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screen"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTrigger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v6, "requestCameraPermissionWithCallback"

    invoke-static {v5, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity.applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p2, "camera permission already have present"

    invoke-static {p0, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;

    invoke-direct {v0, p0, v4, v3, p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/l;Ljava/lang/String;Landroidx/fragment/app/r;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->g:Lkotlin/jvm/functions/l;

    invoke-virtual {p0, v4}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Lkotlin/jvm/functions/l;)V

    .line 33
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_6

    const-string p0, "setupFeeds - activity is null"

    invoke-static {p1, p0, v1, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final p()V
    .locals 6

    const-string v0, "SDLT_SF"

    const-string v1, "setupDetectionCallbacks"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v2

    .line 1
    :cond_0
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d:Landroidx/lifecycle/z;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;

    invoke-direct {v5, p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/k0;)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "SDLT_SF"

    const-string v1, "setupOutputCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->f:Landroidx/lifecycle/z;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "SDLT_SF"

    const-string v0, "setupScanner"

    invoke-static {v9, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setupScanner - permission grant awaited"

    invoke-static {v9, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v0, "setupScanner - permission granted or automation - setting up frame feed"

    invoke-static {v9, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calling setUpFrameFeed"

    .line 1
    invoke-static {v9, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v0

    const-string v2, "viewModel"

    const/4 v11, 0x1

    const-string v3, "requireContext()"

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_3

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    iget-object v5, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v5, v10

    .line 2
    :cond_2
    iget-boolean v13, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v14

    const-string v2, "requireActivity()"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v15, v2, Lcom/socure/docv/capturesdk/databinding/g;->j:Landroid/widget/VideoView;

    const-string v2, "binding.imgPreview"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;

    invoke-direct {v1, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    move-object v12, v4

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;-><init>(ZLandroid/app/Activity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v12, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iget-object v0, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v10

    .line 6
    :cond_4
    iget-boolean v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/socure/docv/capturesdk/databinding/g;->l:Landroidx/camera/view/PreviewView;

    const-string v0, "binding.preview"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLensFacing$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g;

    invoke-direct {v7, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    move-object v0, v12

    move v1, v2

    move-object v2, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;-><init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/r;ILjava/util/List;Lkotlin/jvm/functions/a;)V

    :goto_1
    iput-object v0, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    instance-of v1, v0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;

    invoke-direct {v1, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setCamera(Lkotlin/jvm/functions/p;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    if-eqz v0, :cond_6

    const-string v0, "Calling streamingStarted on video"

    invoke-static {v9, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    .line 10
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_8

    const/4 v0, 0x4

    const-string v1, "setupScanner - activity is null"

    invoke-static {v9, v1, v10, v0, v10}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "startFrameGeneration"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->startGeneratingFrame()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
