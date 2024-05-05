.class public final Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/socure/docv/capturesdk/common/utils/PermissionState;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

.field public final synthetic b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/l;Ljava/lang/String;Landroidx/fragment/app/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->d:Landroidx/fragment/app/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$screen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lkotlin/q;

    new-instance v0, Lkotlin/q;

    const-string v1, "type"

    const-string v2, "camera_permission"

    invoke-direct {v0, v1, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lkotlin/q;

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_PERMISSION_DENIED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-direct {v0, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, p2, v2

    new-instance v0, Lkotlin/q;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "facet_type"

    invoke-direct {v0, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v0, p2, v2

    new-instance v0, Lkotlin/q;

    const-string v2, "screen"

    invoke-direct {v0, v2, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v0, p2, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    .line 10
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$eventTrigger"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    sget p2, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->l:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/utils/PermissionState;)V
    .locals 12
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/PermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const-string v2, "screen"

    const-string v3, "facet_type"

    const-string v4, "message"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    .line 1
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v8, "requestCameraPermissionWithCallback PERMISSION_DENIED"

    .line 2
    invoke-static {p1, v8}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    new-array v1, v1, [Lkotlin/q;

    new-instance v8, Lkotlin/q;

    sget-object v9, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_PERMISSION_DENIED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v5

    new-instance v4, Lkotlin/q;

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    new-instance v0, Lkotlin/q;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "camera_permission_denied"

    invoke-virtual {p1, v0, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->b:Lkotlin/jvm/functions/l;

    const-string v0, "camera_popup_declined"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->d:Landroidx/fragment/app/r;

    sget v1, Lcom/socure/docv/capturesdk/R$style;->socure_alert_dialog_style:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCameraPermissionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCameraPermissionMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->c:Ljava/lang/String;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;

    invoke-direct {v3, v1, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCameraPermissionButton()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->b:Lkotlin/jvm/functions/l;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;

    invoke-direct {v3, v1, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->b:Lkotlin/jvm/functions/l;

    const-string v0, "camera_permission_explanation_shown"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    .line 3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v8, "requestCameraPermissionWithCallback PERMISSION_DO_NOT_ASK_DENIED"

    .line 4
    invoke-static {p1, v8}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->b:Lkotlin/jvm/functions/l;

    const-string v8, "camera_popup_do_not_ask_denied"

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->c:Ljava/lang/String;

    .line 5
    iget-object v8, p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v9, "triggerPermissionDeniedError called"

    invoke-static {v8, v9}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/q;

    new-instance v9, Lkotlin/q;

    const-string v10, "type"

    const-string v11, "camera_permission"

    invoke-direct {v9, v10, v11}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v5

    new-instance v5, Lkotlin/q;

    sget-object v9, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_PERMISSION_DENIED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v4, v10}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v0

    new-instance v0, Lkotlin/q;

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease(Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v7

    new-instance v0, Lkotlin/q;

    invoke-direct {v0, v2, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object p0

    aput-object p0, v8, v1

    const-string p0, "error"

    invoke-virtual {p1, p0, v8}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    .line 6
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    invoke-interface {p0, v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    .line 8
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v0, "requestCameraPermissionWithCallback PERMISSION_GRANTED"

    .line 9
    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->b:Lkotlin/jvm/functions/l;

    const-string p1, "camera_popup_accepted"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a(Lcom/socure/docv/capturesdk/common/utils/PermissionState;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
