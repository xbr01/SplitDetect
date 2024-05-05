.class public final Lcom/plaid/internal/vg;
.super Landroidx/lifecycle/p0;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/core/webview/PlaidWebview$a;
.implements Lcom/plaid/internal/n8$a;


# instance fields
.field public a:Lkotlinx/serialization/json/a;

.field public b:Lcom/plaid/internal/q7;

.field public c:Lcom/plaid/internal/je;

.field public d:Lcom/plaid/internal/ec;

.field public e:Lcom/plaid/internal/ie;

.field public f:Lcom/plaid/internal/he;

.field public g:Lcom/plaid/internal/pg;

.field public final h:Lcom/plaid/internal/n8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/og;)V
    .locals 9
    .param p1    # Lcom/plaid/internal/og;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webviewComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/z;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/vg;->i:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {p1, p0}, Lcom/plaid/internal/og;->a(Lcom/plaid/internal/vg;)V

    .line 4
    new-instance p1, Lcom/plaid/internal/n8;

    invoke-virtual {p0}, Lcom/plaid/internal/vg;->d()Lkotlinx/serialization/json/a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/plaid/internal/n8;-><init>(Lcom/plaid/internal/n8$a;Lkotlinx/serialization/json/a;)V

    iput-object p1, p0, Lcom/plaid/internal/vg;->h:Lcom/plaid/internal/n8;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v6, Lcom/plaid/internal/vg$a;

    invoke-direct {v6, p0, v2}, Lcom/plaid/internal/vg$a;-><init>(Lcom/plaid/internal/vg;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/vg$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/vg$e;-><init>(Lcom/plaid/internal/vg;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/vg;->j:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public a(Lcom/plaid/link/event/LinkEvent;)V
    .locals 0
    .param p1    # Lcom/plaid/link/event/LinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "linkEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/plaid/link/result/LinkExit;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkExit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->b()V

    .line 21
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->e()Lcom/plaid/internal/q7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/q7;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public a(Lcom/plaid/link/result/LinkSuccess;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->e()Lcom/plaid/internal/q7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/q7;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/event/LinkEventMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkEventMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "string"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v0, p1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object p1

    const-string v0, "eventName"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/plaid/link/event/LinkEvent;

    invoke-direct {v0, p1, p2}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->e()Lcom/plaid/internal/q7;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    .line 14
    sget-object v1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 15
    sget-object v1, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, p1, v2}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    .line 17
    sget-object p1, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v1, Lcom/plaid/link/exception/LinkException;

    const-string v2, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    invoke-direct {v1, v2}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p0, v0}, Lcom/plaid/internal/q7;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/vg;->j:Landroid/webkit/ValueCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    const-string v0, "linkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/vg$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/plaid/internal/vg$d;-><init>(Lcom/plaid/internal/vg;Ljava/util/Map;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/vg$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/vg$b;-><init>(Lcom/plaid/internal/vg;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/vg;->h:Lcom/plaid/internal/n8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidlink://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v3, "external link: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    invoke-interface {p0, p1}, Lcom/plaid/internal/n8$a;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "plaidlink://"

    const-string v7, "https://"

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/v$b;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 8
    sget-object v5, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v6, "plaidcallback "

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lokhttp3/v;->r()Ljava/util/Set;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->d(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/l;->d(II)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v10}, Lokhttp3/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v5, "link_session_id"

    .line 15
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/plaid/internal/n8;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x22860cf7

    const-string v11, "linkData"

    if-eq v8, v10, :cond_b

    const v7, 0x2fb91e

    if-eq v8, v7, :cond_9

    const v7, 0x5c6729a

    if-eq v8, v7, :cond_5

    const v0, 0x7ca295f7

    if-eq v8, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "session_handoff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 17
    :cond_4
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v0, "Handoff to out of process"

    invoke-static {p1, v0, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    invoke-interface {p0, v6}, Lcom/plaid/internal/n8$a;->a(Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_5
    const-string v7, "event"

    .line 19
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 20
    :cond_6
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v7, "event_name"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Event name: "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v9, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    new-array v10, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v8, v10, v1}, Lcom/plaid/internal/i9;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    sget-object v0, Lcom/plaid/internal/n8;->d:Ljava/util/Locale;

    const-string v1, "SERVER_LOCALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OPEN"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/plaid/internal/n8$a;->a(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {p0, v6}, Lcom/plaid/internal/n8;->a(Ljava/util/Map;)V

    .line 29
    sget-object v3, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_2
    if-nez v3, :cond_11

    .line 30
    invoke-virtual {p0, v6}, Lcom/plaid/internal/n8;->a(Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_9
    const-string v0, "exit"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "status"

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "data: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "User status in flow: "

    const/4 v5, 0x4

    invoke-static {p1, v2, v0, v1, v5}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "request_id"

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Link request ID: "

    invoke-static {p1, v2, v0, v1, v5}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;[Ljava/lang/Object;ZI)V

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    .line 35
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/plaid/link/result/LinkExit;->Companion:Lcom/plaid/link/result/LinkExit$Companion;

    invoke-virtual {v0, v6}, Lcom/plaid/link/result/LinkExit$Companion;->fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/result/LinkExit;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/plaid/internal/n8$a;->a(Lcom/plaid/link/result/LinkExit;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 38
    :catch_0
    iget-object p0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    new-instance p1, Lcom/plaid/internal/x4;

    const-string v0, "Failed to parse exit"

    invoke-direct {p1, v0}, Lcom/plaid/internal/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/n8$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_b
    const-string v0, "connected"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    :goto_3
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v3, "Link action detected: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 41
    iget-object v0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    sget-object v1, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    iget-object p0, p0, Lcom/plaid/internal/n8;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, p0}, Lcom/plaid/link/event/LinkEventMetadata$Companion;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/plaid/internal/n8$a;->a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V

    goto/16 :goto_8

    .line 42
    :cond_c
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v0, "institution_id"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Institution id: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    const-string v0, "institution_name"

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Institution name:  "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    const-string p1, "accounts"

    .line 44
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v9, v0

    .line 45
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/plaid/internal/n8;->b:Lkotlinx/serialization/json/a;

    sget-object v5, Lcom/plaid/internal/u5;->g:Lcom/plaid/internal/u5$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v5, Lcom/plaid/internal/u5$a;->a:Lcom/plaid/internal/u5$a;

    .line 47
    invoke-static {v5}, Lkotlinx/serialization/builtins/a;->h(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 48
    :catch_1
    :try_start_2
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "Unable to parse accounts data: "

    sget-object v8, Lcom/plaid/internal/db;->a:Lcom/plaid/internal/db$a;

    invoke-virtual {v8, v9}, Lcom/plaid/internal/db$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1, v2}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    move-object v0, v3

    :goto_5
    if-nez v0, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/plaid/internal/u5;

    const-string v2, "account"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/plaid/link/result/LinkAccount;->Companion:Lcom/plaid/link/result/LinkAccount$Companion;

    invoke-virtual {v2, v1}, Lcom/plaid/link/result/LinkAccount$Companion;->fromResponse$link_sdk_release(Lcom/plaid/internal/u5;)Lcom/plaid/link/result/LinkAccount;

    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v3

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    .line 56
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/plaid/link/result/LinkSuccess;->Companion:Lcom/plaid/link/result/LinkSuccess$Companion;

    invoke-virtual {p1, v6, v3}, Lcom/plaid/link/result/LinkSuccess$Companion;->fromMap$link_sdk_release(Ljava/util/Map;Ljava/util/List;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lcom/plaid/internal/n8$a;->a(Lcom/plaid/link/result/LinkSuccess;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 59
    :catch_2
    iget-object p0, p0, Lcom/plaid/internal/n8;->a:Lcom/plaid/internal/n8$a;

    new-instance p1, Lcom/plaid/internal/x4;

    const-string v0, "Failed to parse success"

    invoke-direct {p1, v0}, Lcom/plaid/internal/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/n8$a;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return v4
.end method

.method public final c()Lcom/plaid/internal/ec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/vg;->d:Lcom/plaid/internal/ec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalPictureStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->e()Lcom/plaid/internal/q7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/q7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lkotlinx/serialization/json/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/vg;->a:Lkotlinx/serialization/json/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "json"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/plaid/internal/q7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/vg;->b:Lcom/plaid/internal/q7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCleared()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    new-instance v3, Lcom/plaid/internal/vg$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/vg$c;-><init>(Lcom/plaid/internal/vg;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/p0;->onCleared()V

    return-void
.end method
