.class public Lcom/github/jorgefspereira/plaid_flutter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/plugin/common/c$d;
.implements Lio/flutter/embedding/engine/plugins/activity/a;
.implements Lio/flutter/plugin/common/k;


# instance fields
.field private a:Lio/flutter/embedding/engine/plugins/activity/c;

.field private b:Landroid/content/Context;

.field private c:Lio/flutter/plugin/common/i;

.field private d:Lio/flutter/plugin/common/c;

.field private e:Lio/flutter/plugin/common/c$b;

.field private final f:Lcom/plaid/link/result/LinkResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/link/result/LinkResultHandler;

    new-instance v1, Lcom/github/jorgefspereira/plaid_flutter/c;

    invoke-direct {v1, p0}, Lcom/github/jorgefspereira/plaid_flutter/c;-><init>(Lcom/github/jorgefspereira/plaid_flutter/d;)V

    new-instance v2, Lcom/github/jorgefspereira/plaid_flutter/b;

    invoke-direct {v2, p0}, Lcom/github/jorgefspereira/plaid_flutter/b;-><init>(Lcom/github/jorgefspereira/plaid_flutter/d;)V

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/result/LinkResultHandler;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    iput-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->f:Lcom/plaid/link/result/LinkResultHandler;

    return-void
.end method

.method public static synthetic d(Lcom/github/jorgefspereira/plaid_flutter/d;Lcom/plaid/link/result/LinkSuccess;)Lkotlin/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->j(Lcom/plaid/link/result/LinkSuccess;)Lkotlin/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/github/jorgefspereira/plaid_flutter/d;Lcom/plaid/link/event/LinkEvent;)Lkotlin/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->l(Lcom/plaid/link/event/LinkEvent;)Lkotlin/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/github/jorgefspereira/plaid_flutter/d;Lcom/plaid/link/result/LinkExit;)Lkotlin/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->k(Lcom/plaid/link/result/LinkExit;)Lkotlin/c0;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/util/Map;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;"
        }
    .end annotation

    const-string p0, "clientName"

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "publicKey"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    invoke-direct {v1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->publicKey(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->clientName(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    move-result-object p0

    const-string v0, "language"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "linkCustomizationName"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "webhook"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "userLegalName"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "userEmailAddress"

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "userPhoneNumber"

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "token"

    .line 12
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "environment"

    .line 13
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "countryCodes"

    .line 14
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, "accountSubtypes"

    .line 15
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string v10, "products"

    .line 16
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/plaid/link/configuration/PlaidProduct;->valueOf(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidProduct;

    move-result-object v11

    .line 20
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v10}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->products(Ljava/util/List;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_1
    if-eqz v9, :cond_3

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v11, "type"

    .line 24
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "subtype"

    .line 25
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 26
    sget-object v12, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {v12, v11, v10}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->accountSubtypes(Ljava/util/List;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_3
    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/link/configuration/PlaidEnvironment;->valueOf(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidEnvironment;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->environment(Lcom/plaid/link/configuration/PlaidEnvironment;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_4
    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {p0, v8}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->countryCodes(Ljava/util/List;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_5
    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {p0, v6}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_6
    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p0, v1}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->linkCustomizationName(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_7
    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0, v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->language(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_8
    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {p0, v2}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->webhook(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_9
    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {p0, v3}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userLegalName(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_a
    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {p0, v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userEmailAddress(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    :cond_b
    if-eqz v5, :cond_c

    .line 38
    invoke-virtual {p0, v5}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->userPhoneNumber(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/util/Map;)Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;"
        }
    .end annotation

    const-string p0, "token"

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "link-"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    const-string p0, "noLoadingState"

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lcom/plaid/link/result/LinkSuccess;)Lkotlin/c0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "success"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccess;->getPublicToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "publicToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccess;->getMetadata()Lcom/plaid/link/result/LinkSuccessMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->p(Lcom/plaid/link/result/LinkSuccessMetadata;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "metadata"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lcom/github/jorgefspereira/plaid_flutter/d;->r(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private synthetic k(Lcom/plaid/link/result/LinkExit;)Lkotlin/c0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "exit"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExit;->getMetadata()Lcom/plaid/link/result/LinkExitMetadata;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/jorgefspereira/plaid_flutter/d;->o(Lcom/plaid/link/result/LinkExitMetadata;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExit;->getError()Lcom/plaid/link/result/LinkError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->m(Lcom/plaid/link/result/LinkError;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/github/jorgefspereira/plaid_flutter/d;->r(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private synthetic l(Lcom/plaid/link/event/LinkEvent;)Lkotlin/c0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "event"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getMetadata()Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->n(Lcom/plaid/link/event/LinkEventMetadata;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "metadata"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lcom/github/jorgefspereira/plaid_flutter/d;->r(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private m(Lcom/plaid/link/result/LinkError;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/result/LinkError;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorType"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkError;->getErrorCode()Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkError;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorDisplayMessage"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private n(Lcom/plaid/link/event/LinkEventMetadata;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/event/LinkEventMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getErrorType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getExitStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitStatus"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "institutionId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "institutionName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "institutionSearchQuery"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkSessionId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getMfaType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mfaType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getViewName()Lcom/plaid/link/event/LinkEventViewName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getViewName()Lcom/plaid/link/event/LinkEventViewName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "viewName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getMetadataJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "metadataJson"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private o(Lcom/plaid/link/result/LinkExitMetadata;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/result/LinkExitMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkInstitution;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkInstitution;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "institution"

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkSessionId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getStatus()Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getStatus()Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkExitMetadataStatus;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "status"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadata;->getMetadataJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "metadataJson"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private p(Lcom/plaid/link/result/LinkSuccessMetadata;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/result/LinkSuccessMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkInstitution;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getInstitution()Lcom/plaid/link/result/LinkInstitution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkInstitution;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "institution"

    .line 5
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "linkSessionId"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    const-string v2, "metadataJson"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/link/result/LinkAccount;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getMask()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mask"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getSubtype()Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkAccountSubtype;->getAccountType()Lcom/plaid/link/result/LinkAccountType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getSubtype()Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "subtype"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getVerificationStatus()Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccount;->getVerificationStatus()Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v2

    const-string v5, "verificationStatus"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p1, "accounts"

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private q(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    const-string v1, "PlaidFlutterPlugin"

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/github/jorgefspereira/plaid_flutter/a;

    invoke-direct {v0, p0}, Lcom/github/jorgefspereira/plaid_flutter/a;-><init>(Lcom/github/jorgefspereira/plaid_flutter/d;)V

    invoke-static {v0}, Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/l;)V

    const-string v0, "publicKey"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "token"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Token must be part of configuration."

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "OPEN"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->h(Ljava/util/Map;)Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;)Lcom/plaid/link/PlaidHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/plaid/link/PlaidHandler;->open(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    throw p0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->i(Ljava/util/Map;)Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/plaid/link/PlaidHandler;->open(Landroid/app/Activity;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "Activity not attached"

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->e:Lio/flutter/plugin/common/c$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->f:Lcom/plaid/link/result/LinkResultHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/link/result/LinkResultHandler;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
    .locals 0

    iput-object p2, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->e:Lio/flutter/plugin/common/c$b;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->e:Lio/flutter/plugin/common/c$b;

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    .line 2
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Lio/flutter/plugin/common/i;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v1

    const-string v2, "plugins.flutter.io/plaid_flutter"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->c:Lio/flutter/plugin/common/i;

    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 4
    new-instance v0, Lio/flutter/plugin/common/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    const-string v1, "plugins.flutter.io/plaid_flutter/events"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->d:Lio/flutter/plugin/common/c;

    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->d(Lio/flutter/plugin/common/k;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->a:Lio/flutter/embedding/engine/plugins/activity/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/jorgefspereira/plaid_flutter/d;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->c:Lio/flutter/plugin/common/i;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 3
    iput-object p1, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->c:Lio/flutter/plugin/common/i;

    .line 4
    iget-object v0, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->d:Lio/flutter/plugin/common/c;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 5
    iput-object p1, p0, Lcom/github/jorgefspereira/plaid_flutter/d;->d:Lio/flutter/plugin/common/c;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->q(Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/github/jorgefspereira/plaid_flutter/d;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/github/jorgefspereira/plaid_flutter/d;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method
