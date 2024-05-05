.class public final synthetic Lcom/plaid/internal/p1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/p1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/p1$b$a;->a:Lcom/plaid/internal/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-class v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    move-object/from16 v2, p0

    .line 2
    iget-object v2, v2, Lcom/plaid/internal/p1$b$a;->a:Lcom/plaid/internal/p1;

    .line 3
    iget-object v3, v2, Lcom/plaid/internal/p1;->e:Lcom/plaid/internal/pb;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/plaid/internal/pb;->d:Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;

    const-string v6, "binding.plaidInstitution"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/plaid/internal/kc;->a(Lcom/plaid/internal/core/ui_components/PlaidInstitutionHeaderItem;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V

    .line 4
    iget-object v3, v2, Lcom/plaid/internal/p1;->e:Lcom/plaid/internal/pb;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    iget-object v3, v3, Lcom/plaid/internal/pb;->c:Landroid/widget/TextView;

    const-string v6, "binding.header"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "resources"

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v6, v10, v11, v8, v7}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Lcom/plaid/internal/rf;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getChallengeCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$b;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/plaid/internal/p1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_2
    const/16 v6, 0x2000

    const/4 v10, 0x1

    if-eq v3, v10, :cond_10

    const/4 v11, 0x2

    if-eq v3, v11, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    goto/16 :goto_b

    .line 6
    :cond_5
    new-instance v0, Lkotlin/p;

    invoke-direct {v0, v5, v10, v5}, Lkotlin/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 7
    :cond_6
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getJavaScript()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;

    move-result-object v1

    const-string v3, "rendering.javaScript"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lcom/plaid/internal/p1;->e:Lcom/plaid/internal/pb;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    iget-object v3, v3, Lcom/plaid/internal/pb;->b:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/plaid/link/R$raw;->plaid_javascript_challenge:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    const-string v10, "resources.openRawResourc\u2026aid_javascript_challenge)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/b;->b:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v3, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v11, Ljava/io/BufferedReader;

    if-eqz v3, :cond_8

    check-cast v11, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v11, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v3

    :goto_3
    :try_start_0
    invoke-static {v11}, Lkotlin/io/l;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;->getLocalizedStrings()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_a

    move-object v14, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v10, v13, v14, v8, v7}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :goto_6
    const-string v10, ""

    :cond_b
    invoke-static {v11, v10}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lkotlin/collections/l0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 16
    iget-object v6, v2, Lcom/plaid/internal/p1;->e:Lcom/plaid/internal/pb;

    if-nez v6, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v5

    :cond_d
    iget-object v4, v6, Lcom/plaid/internal/pb;->b:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v2}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "rawHtml"

    .line 18
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localizedStringMap"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "javaScriptChallenge"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;->getChallengeHash()Ljava/lang/String;

    move-result-object v15

    const-string v6, "javaScriptChallenge.challengeHash"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "link/challenge/<HASH>"

    const-string v14, "<HASH>"

    .line 20
    invoke-static/range {v13 .. v18}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v2, Lcom/plaid/internal/s1;->i:Lcom/plaid/internal/gc;

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const-string v7, "plaidEnvironmentStore"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v5

    .line 22
    :goto_7
    invoke-virtual {v7}, Lcom/plaid/internal/gc;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "<CHALLENGE>"

    .line 23
    invoke-static/range {v12 .. v17}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$JavaScriptChallenge;->getInitializationOptionsJson()Ljava/lang/String;

    move-result-object v8

    const-string v1, "javaScriptChallenge.initializationOptionsJson"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "<INITIALIZATION_OPTIONS>"

    .line 25
    invoke-static/range {v6 .. v11}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 26
    iget-object v1, v2, Lcom/plaid/internal/s1;->h:Lkotlinx/serialization/json/a;

    if-eqz v1, :cond_f

    move-object v5, v1

    goto :goto_8

    :cond_f
    const-string v1, "json"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 27
    :goto_8
    invoke-interface {v5}, Lkotlinx/serialization/g;->a()Lkotlinx/serialization/modules/c;

    move-result-object v1

    .line 28
    sget-object v2, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->l(Ljava/lang/Class;)Lkotlin/reflect/p;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/r$a;->d(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->l(Ljava/lang/Class;)Lkotlin/reflect/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/r$a;->d(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v6, v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Class;Lkotlin/reflect/r;Lkotlin/reflect/r;)Lkotlin/reflect/p;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/j;->b(Lkotlinx/serialization/modules/c;Lkotlin/reflect/p;)Lkotlinx/serialization/b;

    move-result-object v0

    .line 29
    invoke-interface {v5, v0, v3}, Lkotlinx/serialization/l;->b(Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "<PROTO_TRANSLATIONS>"

    .line 30
    invoke-static/range {v12 .. v17}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const-string v14, "https://cdn.plaid.com"

    const-string v16, "text/html"

    const-string v17, "UTF-8"

    move-object v13, v4

    .line 31
    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 33
    :cond_10
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getRecaptcha()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;

    move-result-object v0

    const-string v1, "rendering.recaptcha"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/plaid/link/R$raw;->plaid_recaptcha:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "resources.openRawResource(R.raw.plaid_recaptcha)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/b;->b:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v7, Ljava/io/BufferedReader;

    if-eqz v1, :cond_11

    check-cast v7, Ljava/io/BufferedReader;

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v7, v1

    :goto_9
    :try_start_2
    invoke-static {v7}, Lkotlin/io/l;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v7, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$RecaptchaChallenge;->getSitekey()Ljava/lang/String;

    move-result-object v13

    const-string v0, "recaptcha.sitekey"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "<SITE_KEY>"

    invoke-static/range {v11 .. v16}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 36
    iget-object v0, v2, Lcom/plaid/internal/p1;->e:Lcom/plaid/internal/pb;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object v5, v0

    :goto_a
    iget-object v0, v5, Lcom/plaid/internal/pb;->b:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    new-instance v1, Lcom/plaid/internal/ke;

    invoke-virtual {v2}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/s1;

    invoke-direct {v1, v2}, Lcom/plaid/internal/ke;-><init>(Lcom/plaid/internal/s1;)V

    const-string v2, "RecaptchaJSListener"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const-string v18, "https://cdn.plaid.com"

    const-string v20, "text/html"

    const-string v21, "UTF-8"

    move-object/from16 v17, v0

    .line 39
    invoke-virtual/range {v17 .. v22}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/plaid/internal/q1;

    invoke-direct {v1, v0}, Lcom/plaid/internal/q1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    :goto_b
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/p1$b$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/g;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/a;

    iget-object v2, p0, Lcom/plaid/internal/p1$b$a;->a:Lcom/plaid/internal/p1;

    const-class v3, Lcom/plaid/internal/p1;

    const/4 v1, 0x2

    const-string v4, "bindView"

    const-string v5, "bindView(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/plaid/internal/p1$b$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
