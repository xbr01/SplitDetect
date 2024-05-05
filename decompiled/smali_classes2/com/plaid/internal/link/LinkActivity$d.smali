.class public final synthetic Lcom/plaid/internal/link/LinkActivity$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/link/LinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/n4;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/plaid/internal/link/LinkActivity;

    const/4 v1, 0x1

    const-string v4, "navigate"

    const-string v5, "navigate(Lcom/plaid/internal/workflow/model/Destination;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/plaid/internal/n4;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    sget-object v0, Lcom/plaid/internal/link/LinkActivity;->e:Lcom/plaid/internal/link/LinkActivity$a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v1, "Navigating to "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    const/16 v0, 0x1804

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lcom/plaid/internal/n4$d;->a:Lcom/plaid/internal/n4$d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/plaid/internal/u8;

    invoke-direct {v4}, Lcom/plaid/internal/u8;-><init>()V

    invoke-virtual {p0, v4}, Lcom/plaid/internal/link/LinkActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v4, p1, Lcom/plaid/internal/n4$g;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/plaid/internal/n4$g;

    .line 8
    iget-object v4, v4, Lcom/plaid/internal/n4$g;->a:Lkotlin/jvm/functions/l;

    .line 9
    move-object v5, p1

    check-cast v5, Lcom/plaid/internal/n4$g;

    invoke-virtual {v5}, Lcom/plaid/internal/n4$g;->a()Lcom/plaid/internal/lh;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v4}, Lcom/plaid/internal/link/LinkActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v4, p1, Lcom/plaid/internal/n4$h;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/plaid/internal/n4$h;

    .line 11
    iget-object v4, v4, Lcom/plaid/internal/n4$h;->a:Lcom/plaid/link/result/LinkSuccess;

    .line 12
    sget-object v5, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    const v6, 0x177ab

    invoke-virtual {v5, p0, v6, v4}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    instance-of v4, p1, Lcom/plaid/internal/n4$c;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/plaid/internal/n4$c;

    .line 14
    iget-object v4, v4, Lcom/plaid/internal/n4$c;->a:Lcom/plaid/link/result/LinkExit;

    .line 15
    sget-object v5, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v5, p0, v0, v4}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    instance-of v4, p1, Lcom/plaid/internal/n4$e;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/plaid/internal/n4$e;

    .line 17
    iget-object v4, v4, Lcom/plaid/internal/n4$e;->a:Ljava/lang/String;

    .line 18
    new-instance v5, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    instance-of v4, p1, Lcom/plaid/internal/n4$a;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/plaid/internal/n4$a;

    .line 20
    iget-object v4, v4, Lcom/plaid/internal/n4$a;->a:Ljava/lang/String;

    const-string v5, "tel:"

    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 22
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DIAL"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    instance-of v4, p1, Lcom/plaid/internal/n4$i;

    if-eqz v4, :cond_6

    .line 24
    new-instance v4, Lcom/plaid/internal/ug;

    invoke-direct {v4}, Lcom/plaid/internal/ug;-><init>()V

    invoke-virtual {p0, v4}, Lcom/plaid/internal/link/LinkActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    instance-of v4, p1, Lcom/plaid/internal/n4$f;

    if-eqz v4, :cond_7

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v5

    new-instance v8, Lcom/plaid/internal/x5;

    invoke-direct {v8, p0, v1}, Lcom/plaid/internal/x5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto/16 :goto_2

    .line 27
    :cond_7
    instance-of v4, p1, Lcom/plaid/internal/n4$b;

    if-eqz v4, :cond_b

    .line 28
    iget-object v4, p0, Lcom/plaid/internal/link/LinkActivity;->d:Lkotlin/k;

    invoke-interface {v4}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plaid/internal/ma;

    .line 29
    move-object v5, p1

    check-cast v5, Lcom/plaid/internal/n4$b;

    .line 30
    iget-boolean v5, v5, Lcom/plaid/internal/n4$b;->a:Z

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 32
    invoke-static {v4}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v9, Lcom/plaid/internal/na;

    invoke-direct {v9, v4, v1}, Lcom/plaid/internal/na;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 33
    :cond_8
    iget-object v5, v4, Lcom/plaid/internal/ma;->j:Lkotlinx/coroutines/w1;

    if-nez v5, :cond_9

    move-object v5, v1

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {v4}, Lcom/plaid/internal/ma;->a()Lcom/plaid/internal/ka;

    move-result-object v5

    const/4 v6, 0x1

    .line 35
    iput-boolean v6, v5, Lcom/plaid/internal/ka;->c:Z

    .line 36
    sget-object v5, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_0
    if-nez v5, :cond_b

    .line 37
    invoke-static {v4}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v9, Lcom/plaid/internal/oa;

    invoke-direct {v9, v4, v1}, Lcom/plaid/internal/oa;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 38
    sget-object v5, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v6, "Error occurred while trying to render: "

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v5, v4, p1, v2, v6}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    .line 39
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    .line 40
    instance-of v6, v4, Lcom/plaid/internal/u7;

    if-eqz v6, :cond_a

    .line 41
    invoke-static {v5, v4, v2, v3}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;ZI)V

    .line 42
    sget-object v2, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v4, Lcom/plaid/link/exception/LinkException;

    const-string v5, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    invoke-direct {v4, v5}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object v2

    goto :goto_1

    .line 43
    :cond_a
    sget-object v2, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    invoke-virtual {v2, v4}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object v2

    .line 44
    :goto_1
    invoke-direct {p1, v2, v1, v3, v1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object v1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v1, p0, v0, p1}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    .line 46
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
