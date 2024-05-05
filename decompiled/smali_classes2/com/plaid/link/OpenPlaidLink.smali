.class public final Lcom/plaid/link/OpenPlaidLink;
.super Landroidx/activity/result/contract/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/a<",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "Lcom/plaid/link/result/LinkResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/plaid/link/OpenPlaidLink;",
        "Landroidx/activity/result/contract/a;",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "Lcom/plaid/link/result/LinkResult;",
        "Landroid/content/Context;",
        "context",
        "linkConfiguration",
        "Landroid/content/Intent;",
        "createIntent",
        "",
        "resultCode",
        "result",
        "parseResult",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/configuration/LinkTokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkConfiguration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p2}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;

    .line 5
    sget-object p0, Lcom/plaid/internal/link/LinkActivity;->e:Lcom/plaid/internal/link/LinkActivity$a;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/OpenPlaidLink;->createIntent(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Null result returned "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 3
    new-instance p1, Lcom/plaid/link/exception/LinkException;

    const-string v3, "No result returned."

    invoke-direct {p1, v3}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/plaid/link/result/LinkExit;

    .line 5
    instance-of v4, p1, Lcom/plaid/internal/u7;

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p2, p1, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;ZI)V

    .line 7
    sget-object p1, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance p2, Lcom/plaid/link/exception/LinkException;

    invoke-direct {p2, p0}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    .line 9
    :goto_0
    invoke-direct {v3, p0, v0, v2, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_1
    const v3, 0x177ab

    const-string v4, "link_result"

    if-ne p1, v3, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/plaid/link/result/LinkSuccess;

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/plaid/link/result/LinkExit;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 14
    sget-object v3, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "Invalid result returned "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v3, p2, p1, v1, v4}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;Ljava/lang/String;ZI)V

    .line 15
    new-instance p1, Lcom/plaid/link/exception/LinkException;

    const-string p2, "Invalid result returned, please ensure you aren\'t using 3364 as a request code to open other activities"

    invoke-direct {p1, p2}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/plaid/link/result/LinkExit;

    .line 17
    instance-of v4, p1, Lcom/plaid/internal/u7;

    if-eqz v4, :cond_3

    .line 18
    invoke-static {v3, p1, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;ZI)V

    .line 19
    sget-object p1, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v1, Lcom/plaid/link/exception/LinkException;

    invoke-direct {v1, p0}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_3
    sget-object p0, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    .line 21
    :goto_1
    invoke-direct {p2, p0, v0, v2, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p2
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/OpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p0

    return-object p0
.end method
