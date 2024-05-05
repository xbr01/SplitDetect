.class public final Lcom/plaid/internal/ug;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/bb;
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/ug;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/plaid/internal/bb;",
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


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/d;

.field public a:Lcom/plaid/internal/wd;

.field public b:Lcom/plaid/internal/vg;

.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/ug$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/ug$a;-><init>(Lcom/plaid/internal/ug;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/ug;->c:Lkotlin/k;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/plaid/internal/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lcom/plaid/internal/ug$e;->a:Lcom/plaid/internal/ug$e;

    iput-object v0, p0, Lcom/plaid/internal/ug;->e:Lkotlin/jvm/functions/a;

    .line 5
    sget-object v0, Lcom/plaid/internal/ug$d;->a:Lcom/plaid/internal/ug$d;

    iput-object v0, p0, Lcom/plaid/internal/ug;->f:Lkotlin/jvm/functions/a;

    .line 6
    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/plaid/internal/dj;

    invoke-direct {v1, p0}, Lcom/plaid/internal/dj;-><init>(Lcom/plaid/internal/ug;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026 onFailed()\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/ug;->g:Landroidx/activity/result/c;

    .line 7
    new-instance v0, Landroidx/activity/result/contract/b;

    invoke-direct {v0}, Landroidx/activity/result/contract/b;-><init>()V

    new-instance v1, Lcom/plaid/internal/ej;

    invoke-direct {v1, p0}, Lcom/plaid/internal/ej;-><init>(Lcom/plaid/internal/ug;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026putFileCallback(it)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/ug;->h:Landroidx/activity/result/c;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/ug;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/vg;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/ug;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/ug;->e:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/plaid/link/R$string;->grant_camera_permission_to_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/ug;->f:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/plaid/internal/ug;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/internal/vg;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
.end method

.method public a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/plaid/internal/ug;->e:Lkotlin/jvm/functions/a;

    .line 10
    iput-object p2, p0, Lcom/plaid/internal/ug;->f:Lkotlin/jvm/functions/a;

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/ug;->g:Landroidx/activity/result/c;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ug#onCreate"

    const-string v1, "ug"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/plaid/internal/ug;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/plaid/internal/qh;

    invoke-interface {p1}, Lcom/plaid/internal/qh;->a()Landroidx/lifecycle/s0$b;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    const-class p1, Lcom/plaid/internal/vg;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026iewViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/vg;

    iput-object p1, p0, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "ug#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/ug;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;

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
    sget p3, Lcom/plaid/link/R$layout;->plaid_webview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/plaid/core/webview/PlaidWebview;

    .line 3
    new-instance p2, Lcom/plaid/internal/wd;

    invoke-direct {p2, p1, p1}, Lcom/plaid/internal/wd;-><init>(Lcom/plaid/core/webview/PlaidWebview;Lcom/plaid/core/webview/PlaidWebview;)V

    const-string p1, "inflate(inflater, container, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    .line 5
    new-instance p1, Lcom/plaid/internal/of;

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/ug;->c:Lkotlin/k;

    invoke-interface {p2}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/ec;

    .line 7
    invoke-direct {p1, p2}, Lcom/plaid/internal/of;-><init>(Lcom/plaid/internal/ec;)V

    new-instance p2, Lcom/plaid/internal/cj;

    invoke-direct {p2, p0}, Lcom/plaid/internal/cj;-><init>(Lcom/plaid/internal/ug;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "registerForActivityResul\u2026llback(listOf(uri))\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/internal/ug;->i:Landroidx/activity/result/c;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/ug$b;

    invoke-direct {v5, p0, v0}, Lcom/plaid/internal/ug$b;-><init>(Lcom/plaid/internal/ug;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 9
    iget-object p1, p0, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/wd;->b:Lcom/plaid/core/webview/PlaidWebview;

    .line 10
    iget-object p3, p0, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    if-nez p3, :cond_1

    const-string p3, "viewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p3, v0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/plaid/internal/ug;->h:Landroidx/activity/result/c;

    .line 12
    iget-object v3, p0, Lcom/plaid/internal/ug;->i:Landroidx/activity/result/c;

    const-string v4, "takePictureContract"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "listener"

    .line 14
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileInputContract"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permissionHelper"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p3}, Lcom/plaid/core/webview/PlaidWebview;->setListener(Lcom/plaid/core/webview/PlaidWebview$a;)V

    .line 16
    new-instance v4, Lcom/plaid/internal/vd;

    invoke-direct {v4, p3}, Lcom/plaid/internal/vd;-><init>(Lcom/plaid/core/webview/PlaidWebview$a;)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    new-instance v4, Lcom/plaid/internal/qb;

    invoke-direct {v4, v2, v3, p3, p0}, Lcom/plaid/internal/qb;-><init>(Landroidx/activity/result/c;Landroidx/activity/result/c;Lcom/plaid/core/webview/PlaidWebview$a;Lcom/plaid/internal/bb;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/ug$c;

    invoke-direct {v5, p0, v0}, Lcom/plaid/internal/ug$c;-><init>(Lcom/plaid/internal/ug;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    if-nez p0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 25
    :goto_1
    iget-object p0, v0, Lcom/plaid/internal/wd;->a:Lcom/plaid/core/webview/PlaidWebview;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    throw p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/wd;->b:Lcom/plaid/core/webview/PlaidWebview;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
