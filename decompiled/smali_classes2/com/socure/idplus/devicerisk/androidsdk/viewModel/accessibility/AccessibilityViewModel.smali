.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;",
        "",
        "",
        "",
        "resultJson",
        "captureData",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "<init>",
        "(Landroidx/fragment/app/r;)V",
        "AccessibilityInfoEnum",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final captureData(Ljava/util/Map;)Ljava/util/Map;
    .locals 24
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resultJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    const-string v4, "captioning"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 3
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v3

    const-string v6, "activity.getSystemServic\u2026tioningManager).userStyle"

    .line 4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 6
    iget-object v5, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v6}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->isAccessibilityEnabled(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityEnabled(Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v6}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->isAccessibilityBoldEnabled(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityIsBold(Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v6}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->accessibilityNavDisplay(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityNavDisplay(Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v6}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->isAccessibilityReducedMotionEnabled(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityAnim(Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v6}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->isDarkerModeEnabled(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityColors(Ljava/lang/String;)V

    .line 12
    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v6}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->checkForDeviceDisplay(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityDisplay(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCFont(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCEnabled(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCBackground(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCEdgeColor(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCEdgeType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCWindowColor(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityCCForegroundColor(Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->checkForNavType(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityNavType(Ljava/lang/String;)V

    .line 21
    invoke-static {v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->checkForScreenType(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityScreenType(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->checkHighContrastFonts(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityContrastEnabled(Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->checkForPhysicalKey(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityPhysicalKey(Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->checkForKeyType(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;->setAccessibilityKeyboardType(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;->getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/AccessibilityDataModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method
