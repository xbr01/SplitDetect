.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;",
        "Landroidx/fragment/app/DialogFragment;",
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
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/d;

.field public final a:Landroidx/navigation/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroidx/navigation/h;

    const-class v1, Lcom/socure/docv/capturesdk/feature/consent/ui/a;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$b;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/h;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a:Landroidx/navigation/h;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/databinding/b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/databinding/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract synthetic _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ConsentDialog#onCreate"

    const-string v1, "ConsentDialog"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SDLT_CDF"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x1030069

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "ConsentDialog#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/socure/docv/capturesdk/R$layout;->dialog_consent_socure:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/socure/docv/capturesdk/R$id;->cl_consent_toolbar:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz p3, :cond_2

    sget p2, Lcom/socure/docv/capturesdk/R$id;->pb_web_loading:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    sget p2, Lcom/socure/docv/capturesdk/R$id;->wv_consent_privacy:I

    invoke-static {p1, p2}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    new-instance p2, Lcom/socure/docv/capturesdk/databinding/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/socure/docv/capturesdk/databinding/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    const-string v0, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;)V

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setToolbarBg(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a:Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;

    .line 5
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "args.closeContentDescription"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;

    invoke-direct {p3, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;-><init>(Lcom/socure/docv/capturesdk/databinding/b;)V

    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a:Landroidx/navigation/h;

    invoke-virtual {p0}, Landroidx/navigation/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;

    .line 7
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/consent/ui/d;

    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/d;-><init>(Lcom/socure/docv/capturesdk/databinding/b;)V

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    throw p1
.end method
