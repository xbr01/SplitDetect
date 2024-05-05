.class public final Lcom/plaid/internal/f4;
.super Lcom/plaid/internal/fh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/f4;",
        "Lcom/plaid/internal/fh;",
        "Lcom/plaid/internal/h4;",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Lcom/plaid/internal/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/plaid/internal/h4;

    invoke-direct {p0, v0}, Lcom/plaid/internal/fh;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/f4;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/h4;

    .line 28
    iget-object p1, p0, Lcom/plaid/internal/h4;->h:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "pane"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getCredentials()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, p1, v0, v1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lcom/plaid/internal/h4$b;->a:Lcom/plaid/internal/h4$b;

    .line 31
    sget-object p1, Lcom/plaid/internal/h4$b;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    .line 32
    iget-object v1, p0, Lcom/plaid/internal/h4;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;->getOnSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/h4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/plaid/internal/f4;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/f4;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)Lcom/plaid/internal/nh;
    .locals 0

    const-string p0, "paneId"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/plaid/internal/h4;

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/h4;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasInstitution()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/cc;->i:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v3, "binding.plaidInstitution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasHeader()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "resources"

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/cc;->d:Landroid/widget/TextView;

    const-string v6, "binding.header"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v6, v7, v8, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/plaid/internal/cc;->b:Landroid/widget/TextView;

    const-string v6, "binding.content"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/f4$a;

    invoke-direct {v7, p0}, Lcom/plaid/internal/f4$a;-><init>(Lcom/plaid/internal/f4;)V

    invoke-static {v0, v6, v7}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasInputOne()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/plaid/internal/cc;->e:Lcom/plaid/internal/core/ui_components/PlaidInput;

    const-string v6, "binding.inputOne"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getInputOne()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasInputTwo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/plaid/internal/cc;->g:Lcom/plaid/internal/core/ui_components/PlaidInput;

    const-string v6, "binding.inputTwo"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getInputTwo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    .line 13
    :cond_b
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasInputThree()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/plaid/internal/cc;->f:Lcom/plaid/internal/core/ui_components/PlaidInput;

    const-string v6, "binding.inputThree"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getInputThree()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    .line 15
    :cond_d
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/plaid/internal/cc;->j:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    const-string v6, "binding.primaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_2
    move-object v6, v2

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v8, v2

    goto :goto_3

    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v6, v7, v8, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    :cond_12
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/plaid/internal/cc;->l:Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;

    const-string v6, "binding.secondaryButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    if-nez v6, :cond_15

    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_16

    move-object v8, v2

    goto :goto_6

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v6, v7, v8, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v0, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lcom/plaid/internal/cc;->l:Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;

    new-instance v6, Lcom/plaid/internal/ii;

    invoke-direct {v6, p0}, Lcom/plaid/internal/ii;-><init>(Lcom/plaid/internal/f4;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/plaid/internal/cc;->c:Landroid/widget/TextView;

    const-string v6, "binding.footer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getFooter()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v2

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object v5, v2

    goto :goto_8

    :cond_1b
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {p1, v6, v5, v4, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-static {v0, p1}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    :cond_1c
    iget-object p0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez p0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object v2, p0

    :goto_a
    iget-object p0, v2, Lcom/plaid/internal/cc;->h:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x320

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/cc;->j:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    new-instance v1, Lcom/plaid/internal/ji;

    invoke-direct {v1, p0}, Lcom/plaid/internal/ji;-><init>(Lcom/plaid/internal/f4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/q;

    .line 1
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/plaid/internal/cc;->e:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-static {v3}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;)Lkotlin/q;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 2
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    iget-object v3, v3, Lcom/plaid/internal/cc;->g:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-static {v3}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;)Lkotlin/q;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 3
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    iget-object v3, v3, Lcom/plaid/internal/cc;->f:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-static {v3}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;)Lkotlin/q;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    .line 4
    invoke-static {v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lkotlin/collections/l0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    new-array v1, v1, [Lcom/plaid/internal/core/ui_components/PlaidInput;

    .line 6
    iget-object v9, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v9, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v5

    :cond_3
    iget-object v9, v9, Lcom/plaid/internal/cc;->e:Lcom/plaid/internal/core/ui_components/PlaidInput;

    aput-object v9, v1, v6

    iget-object v9, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v9, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v5

    :cond_4
    iget-object v9, v9, Lcom/plaid/internal/cc;->g:Lcom/plaid/internal/core/ui_components/PlaidInput;

    aput-object v9, v1, v7

    iget-object v9, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v9, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v5

    :cond_5
    iget-object v9, v9, Lcom/plaid/internal/cc;->f:Lcom/plaid/internal/core/ui_components/PlaidInput;

    aput-object v9, v1, v8

    invoke-static {v1}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/plaid/internal/core/ui_components/PlaidInput;

    const-string v11, "plaidInput"

    .line 8
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/plaid/internal/jc;->a(Lcom/plaid/internal/core/ui_components/PlaidInput;Ljava/util/Map;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v12, "resources"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v11, v9, v12, v6, v13}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setError(Ljava/lang/CharSequence;)V

    move v9, v6

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_23

    .line 10
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    iget-object v3, v3, Lcom/plaid/internal/cc;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_9
    iget-object v3, v3, Lcom/plaid/internal/cc;->e:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-virtual {v3, v7}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setLoading(Z)V

    .line 12
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_a
    iget-object v3, v3, Lcom/plaid/internal/cc;->g:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-virtual {v3, v7}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setLoading(Z)V

    .line 13
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_b
    iget-object v3, v3, Lcom/plaid/internal/cc;->f:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-virtual {v3, v7}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setLoading(Z)V

    .line 14
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_c
    iget-object v3, v3, Lcom/plaid/internal/cc;->j:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_d
    iget-object v3, v3, Lcom/plaid/internal/cc;->l:Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object v3, v0, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    if-nez v3, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_e
    iget-object v3, v3, Lcom/plaid/internal/cc;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h4;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/plaid/internal/core/ui_components/PlaidInput;

    if-eqz v4, :cond_12

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    if-ne v9, v8, :cond_f

    goto :goto_2

    :cond_f
    const-string v9, "<this>"

    .line 22
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v9, Lcom/plaid/link/R$id;->plaid_input_encryption:I

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEncryptionMetadata;

    if-nez v9, :cond_10

    move-object v9, v5

    :cond_10
    if-nez v9, :cond_11

    goto :goto_2

    .line 24
    :cond_11
    new-instance v10, Lkotlin/q;

    sget v11, Lcom/plaid/link/R$id;->plaid_input_id:I

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v9}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    :goto_2
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_13

    goto :goto_1

    .line 25
    :cond_13
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inputIdToTexts"

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "idToEncryptionInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, v0, Lcom/plaid/internal/h4;->l:Lcom/plaid/internal/t5;

    const-string v9, "inputEncryption"

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v8, v5

    .line 29
    :goto_4
    iget-object v10, v0, Lcom/plaid/internal/h4;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_16

    goto :goto_5

    .line 31
    :cond_16
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->hasMetadata()Z

    move-result v11

    if-ne v11, v7, :cond_17

    move v11, v7

    goto :goto_6

    :cond_17
    :goto_5
    move v11, v6

    :goto_6
    if-eqz v11, :cond_1c

    if-nez v10, :cond_18

    move-object v11, v5

    goto :goto_7

    :cond_18
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEncryptionMetadata;

    move-result-object v11

    :goto_7
    if-nez v10, :cond_19

    move-object v12, v5

    goto :goto_8

    .line 32
    :cond_19
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->getResponseTemplate()Ljava/lang/String;

    move-result-object v12

    :goto_8
    const-string v13, "encryption?.responseTemplate"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1a

    move v12, v7

    goto :goto_9

    :cond_1a
    move v12, v6

    :goto_9
    if-eqz v12, :cond_1c

    if-nez v10, :cond_1b

    move-object v12, v5

    goto :goto_a

    :cond_1b
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->getResponseTemplate()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_a
    const-string v10, "responseTemplate"

    .line 33
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/q;

    invoke-virtual {v6}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "$1"

    invoke-static/range {v12 .. v17}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/q;

    invoke-virtual {v6}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "$2"

    invoke-static/range {v18 .. v23}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v8, v6, v11}, Lcom/plaid/internal/t5;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEncryptionMetadata;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1c
    move-object v6, v5

    :goto_b
    if-eqz v6, :cond_1d

    .line 37
    sget-object v1, Lcom/plaid/internal/h4$b;->a:Lcom/plaid/internal/h4$b;

    const-string v1, "encryptedResponse"

    .line 38
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v1

    const-string v2, "newBuilder().setButtonTa\u2026ncryptedResponse)\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 42
    :cond_1d
    iget-object v6, v0, Lcom/plaid/internal/h4;->l:Lcom/plaid/internal/t5;

    if-eqz v6, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v5

    .line 43
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v7, 0xa

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 46
    :cond_1f
    invoke-static {v3}, Lkotlin/collections/l0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lkotlin/q;

    .line 50
    invoke-virtual {v8}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 51
    new-instance v10, Lkotlin/q;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEncryptionMetadata;

    invoke-virtual {v6, v8, v11}, Lcom/plaid/internal/t5;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEncryptionMetadata;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    move-object v2, v4

    .line 52
    :goto_e
    sget-object v3, Lcom/plaid/internal/h4$b;->a:Lcom/plaid/internal/h4$b;

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lkotlin/q;

    .line 59
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response$a;

    move-result-object v7

    .line 60
    invoke-virtual {v6}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response$a;

    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response$a;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$Response;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 63
    :cond_21
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ButtonTapAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v1

    const-string v2, "newBuilder().setButtonTa\u2026      }\n        )\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_10
    iget-object v2, v0, Lcom/plaid/internal/h4;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;->getOnButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v5

    :goto_11
    invoke-static {v5}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/h4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;Ljava/util/List;)V

    :cond_23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/plaid/link/R$layout;->plaid_credentials_fragment:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/plaid/link/R$id;->content:I

    .line 3
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 4
    sget v1, Lcom/plaid/link/R$id;->footer:I

    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lcom/plaid/link/R$id;->header:I

    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lcom/plaid/link/R$id;->inputOne:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/plaid/internal/core/ui_components/PlaidInput;

    if-eqz v8, :cond_0

    .line 10
    sget v1, Lcom/plaid/link/R$id;->inputThree:I

    .line 11
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/plaid/internal/core/ui_components/PlaidInput;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lcom/plaid/link/R$id;->inputTwo:I

    .line 13
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/plaid/internal/core/ui_components/PlaidInput;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lcom/plaid/link/R$id;->plaidInputsLayout:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 16
    sget v1, Lcom/plaid/link/R$id;->plaid_institution:I

    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lcom/plaid/link/R$id;->plaid_navigation:I

    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    if-eqz v13, :cond_0

    .line 20
    sget v1, Lcom/plaid/link/R$id;->primaryButton:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    if-eqz v14, :cond_0

    .line 22
    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    .line 23
    sget v1, Lcom/plaid/link/R$id;->secondaryButton:I

    .line 24
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;

    if-eqz v16, :cond_0

    .line 25
    new-instance v0, Lcom/plaid/internal/cc;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v16}, Lcom/plaid/internal/cc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/ui_components/PlaidInput;Lcom/plaid/internal/core/ui_components/PlaidInput;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidTertiaryButton;)V

    const-string v1, "inflate(inflater, container, false)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/plaid/internal/f4;->e:Lcom/plaid/internal/cc;

    .line 27
    iget-object v0, v0, Lcom/plaid/internal/cc;->k:Landroid/widget/LinearLayout;

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/plaid/internal/fh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/f4;->c()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/f4$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/plaid/internal/f4$b;-><init>(Lcom/plaid/internal/f4;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
