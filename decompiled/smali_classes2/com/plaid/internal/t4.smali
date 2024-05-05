.class public final Lcom/plaid/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/t4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 4

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    move-result-object p0

    const-string v0, "error_pane_id"

    .line 2
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    const-string v0, "local_error_pane"

    .line 3
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    .line 4
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;->b(Z)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    .line 5
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    move-result-object v2

    sget-object v3, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_FINAL_ERROR:Lcom/plaid/internal/f;

    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;->a(Lcom/plaid/internal/f;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 8
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    .line 9
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;->b(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 11
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    .line 12
    invoke-static {p1}, Lcom/plaid/internal/g9;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;->b(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    .line 13
    invoke-static {p2}, Lcom/plaid/internal/g9;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    .line 14
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object p1

    invoke-static {p3}, Lcom/plaid/internal/g9;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    .line 16
    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().apply {\n   \u2026d()\n      )\n    }.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/result/LinkErrorCode;)Lcom/plaid/internal/s4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/lh;",
            ">;",
            "Lcom/plaid/link/result/LinkErrorCode;",
            ")",
            "Lcom/plaid/internal/s4;"
        }
    .end annotation

    move-object v0, p1

    .line 18
    new-instance v1, Lcom/plaid/internal/s4;

    .line 19
    sget-object v2, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    move-object v4, p3

    invoke-virtual {v2, p1, p3}, Lcom/plaid/internal/lh$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/lh;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/plaid/internal/t4$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;->getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    iget-object v3, v3, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v3, v6, v7, v8}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    const-string v2, ""

    :cond_2
    move-object v7, v2

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v2, Lcom/plaid/internal/j8$i;

    move-object v3, v2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v9, p5

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/plaid/internal/j8$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/lh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v2, p1}, Lcom/plaid/internal/s4;-><init>(Lcom/plaid/internal/j8$i;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V

    return-object v1

    .line 25
    :cond_3
    new-instance v0, Lcom/plaid/internal/u7;

    const-string v1, "Unsupported local error"

    invoke-direct {v0, v1}, Lcom/plaid/internal/u7;-><init>(Ljava/lang/String;)V

    throw v0
.end method
