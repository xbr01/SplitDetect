.class public final Lcom/plaid/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/t3;


# instance fields
.field public final a:Lcom/plaid/internal/i4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/i4;

    invoke-direct {v0}, Lcom/plaid/internal/i4;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/i8;->a:Lcom/plaid/internal/i4;

    .line 3
    const-class v1, Lcom/plaid/internal/link/LinkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/i8;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/i8;->a:Lcom/plaid/internal/i4;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/i4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/plaid/internal/i8;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    const/16 v2, 0x1804

    .line 6
    new-instance v3, Lcom/plaid/link/result/LinkExit;

    .line 7
    instance-of v4, p1, Lcom/plaid/internal/u7;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 9
    sget-object v4, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 10
    invoke-interface {v4, p1, v5}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    .line 11
    sget-object p1, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v4, Lcom/plaid/link/exception/LinkException;

    const-string v6, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    invoke-direct {v4, v6}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    invoke-virtual {v4, p1}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 13
    invoke-direct {v3, p1, v6, v4, v6}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    .line 15
    iget-object p0, p0, Lcom/plaid/internal/i8;->a:Lcom/plaid/internal/i4;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/plaid/internal/i4;->a:Ljava/lang/ref/WeakReference;

    return v5
.end method
