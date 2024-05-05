.class public Lnet/openid/appauth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/i$b;,
        Lnet/openid/appauth/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lnet/openid/appauth/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lnet/openid/appauth/browser/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lnet/openid/appauth/browser/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lnet/openid/appauth/b;->d:Lnet/openid/appauth/b;

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/i;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lnet/openid/appauth/b;->a()Lnet/openid/appauth/browser/c;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lnet/openid/appauth/browser/d;->d(Landroid/content/Context;Lnet/openid/appauth/browser/c;)Lnet/openid/appauth/browser/b;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/browser/e;

    invoke-direct {v1, p1}, Lnet/openid/appauth/browser/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/i;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/browser/b;Lnet/openid/appauth/browser/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/browser/b;Lnet/openid/appauth/browser/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/openid/appauth/browser/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/openid/appauth/i;->e:Z

    .line 7
    invoke-static {p1}, Lnet/openid/appauth/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/i;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/b;

    .line 9
    iput-object p4, p0, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/browser/e;

    .line 10
    iput-object p3, p0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/browser/b;

    if-eqz p3, :cond_0

    .line 11
    iget-object p0, p3, Lnet/openid/appauth/browser/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p3, Lnet/openid/appauth/browser/b;->a:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lnet/openid/appauth/browser/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lnet/openid/appauth/i;->e:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disposed and rendered inoperable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(Lnet/openid/appauth/d;Landroidx/browser/customtabs/d;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/i;->a()V

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/browser/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lnet/openid/appauth/d;->a()Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/browser/b;

    iget-object v0, v0, Lnet/openid/appauth/browser/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/browser/b;

    iget-object v0, v0, Lnet/openid/appauth/browser/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/browser/b;

    iget-object p0, p0, Lnet/openid/appauth/browser/b;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Using %s as browser for auth, custom tab = %s"

    .line 11
    invoke-static {p0, p1}, Lnet/openid/appauth/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 12
    :cond_1
    new-instance p0, Landroid/content/ActivityNotFoundException;

    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p0
.end method


# virtual methods
.method public varargs b([Landroid/net/Uri;)Landroidx/browser/customtabs/d$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/i;->a()V

    .line 2
    iget-object p0, p0, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/browser/e;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/browser/e;->e([Landroid/net/Uri;)Landroidx/browser/customtabs/d$b;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/browser/e;

    invoke-virtual {v0}, Lnet/openid/appauth/browser/e;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/openid/appauth/i;->e:Z

    return-void
.end method

.method public d(Lnet/openid/appauth/g;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/i;->b([Landroid/net/Uri;)Landroidx/browser/customtabs/d$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/i;->e(Lnet/openid/appauth/g;Landroidx/browser/customtabs/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public e(Lnet/openid/appauth/g;Landroidx/browser/customtabs/d;)Landroid/content/Intent;
    .locals 0
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/i;->j(Lnet/openid/appauth/d;Landroidx/browser/customtabs/d;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lnet/openid/appauth/i;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->i(Landroid/content/Context;Lnet/openid/appauth/d;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public f(Lnet/openid/appauth/n;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lnet/openid/appauth/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/i;->b([Landroid/net/Uri;)Landroidx/browser/customtabs/d$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/i;->g(Lnet/openid/appauth/n;Landroidx/browser/customtabs/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public g(Lnet/openid/appauth/n;Landroidx/browser/customtabs/d;)Landroid/content/Intent;
    .locals 0
    .param p1    # Lnet/openid/appauth/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/i;->j(Lnet/openid/appauth/d;Landroidx/browser/customtabs/d;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lnet/openid/appauth/i;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->i(Landroid/content/Context;Lnet/openid/appauth/d;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public h(Lnet/openid/appauth/u;Lnet/openid/appauth/i$b;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/i;->i(Lnet/openid/appauth/u;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/i$b;)V

    return-void
.end method

.method public i(Lnet/openid/appauth/u;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/i$b;)V
    .locals 10
    .param p1    # Lnet/openid/appauth/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/ClientAuthentication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/openid/appauth/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/i;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/j;

    iget-object v1, v1, Lnet/openid/appauth/j;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lnet/openid/appauth/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lnet/openid/appauth/i$a;

    iget-object v1, p0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/b;

    .line 4
    invoke-virtual {v1}, Lnet/openid/appauth/b;->b()Lnet/openid/appauth/connectivity/a;

    move-result-object v6

    sget-object v7, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/t;

    iget-object p0, p0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/b;

    .line 5
    invoke-virtual {p0}, Lnet/openid/appauth/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lnet/openid/appauth/i$a;-><init>(Lnet/openid/appauth/u;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/connectivity/a;Lnet/openid/appauth/l;Lnet/openid/appauth/i$b;Ljava/lang/Boolean;)V

    new-array p0, v2, [Ljava/lang/Void;

    .line 6
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
