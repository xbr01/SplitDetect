.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;J)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V
    .locals 35
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "bsCallbackType"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v5, 0x0

    const-string v6, "viewModel"

    const/4 v7, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    iget-object v3, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v3, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v7

    .line 2
    :cond_1
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->j:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object v3, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v7

    .line 4
    :cond_2
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v7

    .line 6
    :cond_3
    iget-object v3, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->j:Landroidx/lifecycle/z;

    invoke-virtual {v3, v7}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 8
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v2, :cond_4

    .line 9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, v2

    .line 10
    :goto_0
    iget-object v2, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 11
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStartFromRetake()V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 12
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "bottomSheetBehavior"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 14
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v6

    .line 16
    iget-object v7, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v7, v7, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v7, v7, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getVwShownTime$capturesdk_productionRelease()J

    move-result-wide v7

    invoke-static {v3, v6, v1, v7, v8}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getRetakeEvent(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;Ljava/lang/String;J)Lkotlin/q;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v5, v5, [Lkotlin/q;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lkotlin/q;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/q;

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    .line 19
    :cond_5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 20
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r()V

    goto/16 :goto_5

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getValidatingImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v3, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->count()V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 22
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object v8

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFace()Ljava/util/ArrayList;

    move-result-object v22

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-static {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->getTotalAttempts()I

    move-result v14

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-static {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->isTotalAttemptReached()Z

    move-result v23

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-static {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->getMaxAttemptCount()I

    move-result v15

    iget-wide v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->e:J

    .line 24
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, v2, v3, v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lkotlin/q;

    move-result-object v8

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v9

    sget-object v10, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v9, v10, :cond_8

    const-string v9, "[Document_Type]_[Capture_Type]_success_manual"

    goto :goto_1

    :cond_8
    const-string v9, "[Document_Type]_[Capture_Type]_success"

    :goto_1
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v10

    invoke-virtual {v0, v9, v2, v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v5, v5, [Lkotlin/q;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lkotlin/q;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/q;

    invoke-virtual {v1, v0, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v9

    sget-object v10, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v9, v10, :cond_a

    const-string v9, "[Document_Type]_[Capture_Type]_scan_success_manual"

    goto :goto_2

    :cond_a
    const-string v9, "[Document_Type]_[Capture_Type]_scan_success"

    :goto_2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v10

    invoke-virtual {v0, v9, v2, v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v5, v5, [Lkotlin/q;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lkotlin/q;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/q;

    invoke-virtual {v1, v0, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    :goto_3
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v7

    :cond_b
    invoke-virtual {v8}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 25
    iget-object v5, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getVwShownTime$capturesdk_productionRelease()J

    move-result-wide v19

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g()Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "uploadImage"

    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screenFlow"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "output"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventUpdater"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SDLT_SVM"

    const-string v9, "uploadImage called"

    invoke-static {v6, v9}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/di/c;->f()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/common/network/repository/b;->a()Lcom/socure/docv/capturesdk/common/network/repository/e;

    move-result-object v6

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDocumentTypeBody(Ljava/util/ArrayList;)Lokhttp3/c0;

    move-result-object v8

    sget-object v24, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 28
    sget-object v10, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/lang/String;

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v10, "consentId"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v10, v7

    .line 29
    :goto_4
    invoke-static {v10}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toTextPlainBody(Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v11

    const-string v10, "uploadRepository"

    .line 30
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "docTypeRequestBody"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "consentIdRequestBody"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v18

    move-object/from16 v28, v11

    move-object v11, v2

    move-wide/from16 v25, v12

    move-object v12, v4

    move/from16 v13, v23

    invoke-static/range {v10 .. v15}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendUploadCommonEventParams(Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;ZII)V

    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->b:Lcom/socure/docv/capturesdk/common/utils/Screen;

    .line 32
    sget-object v11, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    .line 33
    invoke-static {v10, v11}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isUploadUrlAppendRequired(Lcom/socure/docv/capturesdk/common/utils/Screen;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 34
    sget-object v10, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 35
    invoke-static {v10}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    const-string v10, "api/4.1/documents"

    :cond_e
    move-object v14, v10

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v10

    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lkotlinx/coroutines/i0;

    invoke-virtual {v10, v11}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v15

    new-instance v13, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;

    move-object/from16 v27, v8

    move-object v8, v13

    move-object v12, v9

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v4, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object v7, v14

    move-object v0, v15

    move-wide/from16 v14, v16

    move/from16 v16, v23

    move-wide/from16 v17, v25

    move-object/from16 v21, v3

    invoke-direct/range {v8 .. v22}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Ljava/util/List;Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JZJJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V

    const-string v3, "uploadCoroutineScope"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uploadUrl"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uploadProcessorCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SDLT_UP"

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->a()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    invoke-virtual/range {v24 .. v24}, Lcom/socure/docv/capturesdk/common/session/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getPrimaryHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v24 .. v24}, Lcom/socure/docv/capturesdk/common/session/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "validateImage"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/socure/docv/capturesdk/common/upload/o;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v30}, Lcom/socure/docv/capturesdk/common/upload/o;-><init>(Ljava/util/Map;Ljava/lang/String;Lokhttp3/c0;Lokhttp3/c0;Lcom/socure/docv/capturesdk/common/network/repository/e;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;)V

    new-instance v2, Lcom/socure/docv/capturesdk/common/upload/k;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lcom/socure/docv/capturesdk/common/upload/k;-><init>(Lcom/socure/docv/capturesdk/common/upload/o;Lcom/socure/docv/capturesdk/common/upload/l;Lkotlin/coroutines/d;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x3

    const/16 v34, 0x0

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    invoke-static/range {v29 .. v34}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto :goto_5

    .line 37
    :cond_f
    new-instance v1, Lcom/socure/docv/capturesdk/feature/preview/helper/a;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C:I

    .line 38
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    .line 39
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/socure/docv/capturesdk/feature/preview/helper/a;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->a()V

    :goto_5
    return-void
.end method
