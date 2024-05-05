.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;",
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
.field public static final synthetic n:I


# instance fields
.field public m:Lcom/socure/docv/capturesdk/databinding/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SDLT_CF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/databinding/d;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 10

    const-string p4, "$consent"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$binding"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->allChecked$capturesdk_productionRelease()Z

    move-result p4

    const/4 v0, 0x3

    const-string v1, "code"

    const/4 v2, 0x2

    const-string v3, "version"

    const-string v4, "consent"

    const-string v5, "screen"

    const/4 v6, 0x4

    const-string v7, "SDLT_CF"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    const-string p3, "agree clicked"

    invoke-static {v7, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v6, [Lkotlin/q;

    new-instance p4, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p4, v3, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p3, v9

    new-instance p4, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->selectedArray$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v1, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p3, v8

    new-instance p4, Lkotlin/q;

    invoke-direct {p4, v5, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p3, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "consent_accepted"

    invoke-virtual {p1, p4, p3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->f()V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    invoke-static {v8, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->formConsentRequest(ZLcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V

    goto :goto_0

    :cond_0
    const-string p2, "agree button was clicked when all mandatory checkboxes were not checked"

    invoke-static {v7, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v6, [Lkotlin/q;

    new-instance p4, Lkotlin/q;

    const-string v6, "type"

    const-string v7, "agree_button"

    invoke-direct {p4, v6, v7}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, v9

    new-instance p4, Lkotlin/q;

    invoke-direct {p4, v5, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, v8

    new-instance p4, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, v2

    new-instance p4, Lkotlin/q;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->selectedArray$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, v1, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, v0

    const-string p0, "clicked"

    invoke-virtual {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/databinding/d;Landroid/view/View;)V
    .locals 8

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$consent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$binding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SDLT_CF"

    const-string v0, "decline clicked"

    invoke-static {p3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    new-array v0, p3, [Lkotlin/q;

    new-instance v1, Lkotlin/q;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-direct {v1, v3, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/q;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->selectedArray$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-direct {v1, v5, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d()Lkotlin/q;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "consent_declined"

    invoke-virtual {p0, v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    new-array p3, p3, [Lkotlin/q;

    new-instance v0, Lkotlin/q;

    const-string v7, "type"

    invoke-direct {v0, v7, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v2

    new-instance v0, Lkotlin/q;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v4

    new-instance v0, Lkotlin/q;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->selectedArray$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v6

    const-string v0, "error"

    invoke-virtual {p0, v0, p3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->f()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    invoke-static {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->formConsentRequest(ZLcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/databinding/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "SDLT_CF"

    const-string v0, "called setupCustomUi"

    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "We have customised logo"

    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getLogo()Ljava/lang/String;

    move-result-object v6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/j;->C0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v6, v2, Lcom/socure/docv/capturesdk/databinding/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    array-length v7, v0

    invoke-static {v0, v5, v7}, Lcom/newrelic/agent/android/instrumentation/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/socure/docv/capturesdk/databinding/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "customised brand logo setting ex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "We do not have customised logo"

    :goto_0
    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->setLogo(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v4

    .line 3
    iget-object v6, v2, Lcom/socure/docv/capturesdk/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v6, v2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string v7, "binding.btnAgree"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBorderColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    const-string v8, "binding.btnDecline"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getBorderColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCornerStroke(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getBtnLabelAgree()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getColor()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getBtnLabelDecline()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getColor()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    sget-object v4, Lcom/socure/docv/capturesdk/common/session/a;->n:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "consentData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lio/noties/markwon/e;->a(Landroid/content/Context;)Lio/noties/markwon/e$a;

    move-result-object v6

    new-instance v7, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;

    invoke-direct {v7, v3, v1, v4}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V

    invoke-interface {v6, v7}, Lio/noties/markwon/e$a;->a(Lio/noties/markwon/i;)Lio/noties/markwon/e$a;

    move-result-object v6

    invoke-static {}, Lio/noties/markwon/s;->a()Lio/noties/markwon/s;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/noties/markwon/e$a;->a(Lio/noties/markwon/i;)Lio/noties/markwon/e$a;

    move-result-object v6

    invoke-interface {v6}, Lio/noties/markwon/e$a;->build()Lio/noties/markwon/e;

    move-result-object v6

    const-string v7, "private fun setupCustomU\u2026ngConsent\n        }\n    }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/socure/docv/capturesdk/databinding/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvConsentHeader"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getColor()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v7, v2, Lcom/socure/docv/capturesdk/databinding/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/socure/docv/capturesdk/feature/consent/data/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getComponents()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;

    invoke-direct {v10, v1, v4}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V

    invoke-direct {v8, v6, v3, v9, v10}, Lcom/socure/docv/capturesdk/feature/consent/data/a;-><init>(Lio/noties/markwon/e;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Ljava/util/List;Lkotlin/jvm/functions/q;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v7

    sget v8, Lcom/socure/docv/capturesdk/R$style;->socure_consent_alert_dialog_style:I

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getWarningMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getWarningBtnLabel()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/socure/docv/capturesdk/feature/consent/ui/e;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/e;

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    const-string v6, "Builder(requireActivity(\u2026  }\n            .create()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/socure/docv/capturesdk/feature/consent/ui/f;

    invoke-direct {v6, v5, v3}, Lcom/socure/docv/capturesdk/feature/consent/ui/f;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, v2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v6, Lcom/socure/docv/capturesdk/feature/consent/ui/g;

    invoke-direct {v6, v4, v1, v2, v5}, Lcom/socure/docv/capturesdk/feature/consent/ui/g;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/databinding/d;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, Lcom/socure/docv/capturesdk/feature/consent/ui/h;

    invoke-direct {v5, v1, v4, v2}, Lcom/socure/docv/capturesdk/feature/consent/ui/h;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/databinding/d;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v4

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPowerByLabel(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    sget v6, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getProcessingConsent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLinkClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :try_start_0
    const-string v2, "clicked"

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/q;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/q;

    const-string v6, "type"

    const-string v7, "hyperlink"

    invoke-direct {v5, v6, v7}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lkotlin/q;

    const-string v6, "screen"

    const-string v7, "consent"

    invoke-direct {v5, v6, v7}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    new-instance v4, Lkotlin/q;

    const-string v5, "endpoint"

    invoke-direct {v4, v5, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    new-instance v6, Lkotlin/q;

    const-string v7, "message"

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-direct {v6, v7, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    new-instance p2, Lkotlin/q;

    const-string v4, "version"

    invoke-direct {p2, v4, p3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    new-instance p2, Landroidx/browser/customtabs/a$a;

    invoke-direct {p2}, Landroidx/browser/customtabs/a$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-static {p3, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    move-result-object p2

    const-string p3, "Builder().setToolbarColo\u2026or.socure_white)).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/browser/customtabs/d$b;

    invoke-direct {p3}, Landroidx/browser/customtabs/d$b;-><init>()V

    invoke-virtual {p3, v5}, Landroidx/browser/customtabs/d$b;->f(I)Landroidx/browser/customtabs/d$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/browser/customtabs/d$b;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object p2

    const-string p3, "builder.setShareState(Cu\u2026omTabColorParams).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    instance-of p3, p2, Landroid/content/ActivityNotFoundException;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const-string p2, "updateHyperLink error: ActivityNotFoundException"

    invoke-static {v1, p2, v2, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/n;

    move-result-object p0

    sget-object p2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getCloseBtnContDes()Ljava/lang/String;

    move-result-object p2

    .line 1
    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/b;

    invoke-direct {p3, p1, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actionConsentPrivacyDial\u2026sibility.closeBtnContDes)"

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/n;Landroidx/navigation/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateHyperLink error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "SDLT_CF"

    const-string v1, "announcementConsentProcess called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->m:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getProcessingConsent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/socure/docv/capturesdk/R$layout;->fragment_consent_socure:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v2, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->btn_agree:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->btn_decline:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->cl_progress_view:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->consent_bottom:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->gl_top:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->img_brand_logo:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->pb_consent_call:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->rv_contents:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->tv_consent_header:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_1

    new-instance p2, Lcom/socure/docv/capturesdk/databinding/d;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/socure/docv/capturesdk/databinding/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->m:Lcom/socure/docv/capturesdk/databinding/d;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p1, "binding.glTop"

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Landroidx/constraintlayout/widget/Guideline;)V

    .line 6
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->m:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/socure/docv/capturesdk/common/session/a;->n:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "consentData"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Lcom/socure/docv/capturesdk/databinding/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V

    .line 10
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->m:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.root"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->m:Lcom/socure/docv/capturesdk/databinding/d;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->m:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvConsentHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method
