.class public final Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;",
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


# instance fields
.field public m:Landroidx/viewbinding/a;

.field public final n:Z

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SDLT_DSF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getShowCameraPriming()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;->getValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->n:Z

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SDLT_DSF"

    const-string v0, "clicked doc lic"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lkotlin/q;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->n:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_priming_enabled"

    invoke-direct {v0, v2, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "document_type_selection_id_card"

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLicFlow(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;->getScreenSequence()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->LICENSE:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/DocumentType;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-interface {p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;->getForwardNavActionId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/n;I)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SDLT_DSF"

    const-string v0, "clicked doc passport"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lkotlin/q;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->n:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_priming_enabled"

    invoke-direct {v0, v2, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "document_type_selection_passport"

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getPassportFlow(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;->getScreenSequence()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->PASSPORT:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/DocumentType;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-interface {p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;->getForwardNavActionId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/n;I)V

    return-void
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/a;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPicker()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPicker()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->getLicense()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPicker()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getCloseBtnContDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/databinding/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/socure/docv/capturesdk/databinding/c;->f:Landroidx/constraintlayout/widget/Guideline;

    const-string v3, "binding.glTop"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Landroidx/constraintlayout/widget/Guideline;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/databinding/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.cvLicense"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/socure/docv/capturesdk/databinding/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.cvPassport"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/databinding/c;->c:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    const-string v3, "binding.clDocSelectionToolbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/databinding/c;->c:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/databinding/c;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const-string v3, "binding.brandView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v4

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPowerByLabel(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    sget v6, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/socure/docv/capturesdk/databinding/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvDocTitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/socure/docv/capturesdk/databinding/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvLicTitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/socure/docv/capturesdk/databinding/c;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPassportTitle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, v1, Lcom/socure/docv/capturesdk/databinding/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvDocSubtext"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocSelectSubText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v13, v1, Lcom/socure/docv/capturesdk/databinding/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvLicSubText"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocIdSubText()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/socure/docv/capturesdk/databinding/c;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvPassportSubText"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocPassportSubText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v10, v1, Lcom/socure/docv/capturesdk/databinding/c;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvDocReady"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocReady()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/socure/docv/capturesdk/databinding/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvCameraAccess"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocCameraPermission()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customisation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SDLT_DSF"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/databinding/e;)V
    .locals 6

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/e;->f:Landroidx/constraintlayout/widget/Guideline;

    const-string v1, "binding.glTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Landroidx/constraintlayout/widget/Guideline;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/e;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnLicId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socure/docv/capturesdk/databinding/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "binding.btnPassport"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    const-string v2, "binding.clDocSelectionToolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/e;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const-string v2, "binding.brandView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v2

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPowerByLabel(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvDocTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socure/docv/capturesdk/databinding/e;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "customisation failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "SDLT_DSF"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->n:Z

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1
    sget v3, Lcom/socure/docv/capturesdk/R$layout;->fragment_camera_prim_doc_selection:I

    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v7, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->clContainer:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->clContainerInside:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->cl_doc_selection_Toolbar:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v10, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->cvLicense:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->cvPassport:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->glTop:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->imgLicForward:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->imgPassportForward:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvCameraAccess:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocReady:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocSubtext:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocTitle:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvLicSubText:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvLicTitle:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvPassportSubText:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvPassportTitle:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v23, :cond_0

    new-instance v2, Lcom/socure/docv/capturesdk/databinding/c;

    move-object v5, v2

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v23}, Lcom/socure/docv/capturesdk/databinding/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 3
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->m:Landroidx/viewbinding/a;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Lcom/socure/docv/capturesdk/databinding/c;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    sget v3, Lcom/socure/docv/capturesdk/R$layout;->fragment_doc_selection_socure:I

    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v2, Lcom/socure/docv/capturesdk/R$id;->action_lic_id:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->action_passport:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v9, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->btn_lic_id:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->btn_passport:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v11, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->cl_doc_selection_Toolbar:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v12, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->glTop:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_2

    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocTitle:I

    invoke-static {v1, v2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_2

    new-instance v2, Lcom/socure/docv/capturesdk/databinding/e;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/socure/docv/capturesdk/databinding/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 9
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->m:Landroidx/viewbinding/a;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Lcom/socure/docv/capturesdk/databinding/e;)V

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->m:Landroidx/viewbinding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->m:Landroidx/viewbinding/a;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->m:Landroidx/viewbinding/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->tvDocTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root.findViewByI\u2026extView>(R.id.tvDocTitle)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method
