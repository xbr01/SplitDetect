.class public Lnet/openid/appauth/o;
.super Lnet/openid/appauth/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/o$b;
    }
.end annotation


# instance fields
.field public final a:Lnet/openid/appauth/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/openid/appauth/n;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/e;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/n;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/n;Ljava/lang/String;Lnet/openid/appauth/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/o;-><init>(Lnet/openid/appauth/n;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Intent;)Lnet/openid/appauth/o;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dataIntent must not be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.EndSessionResponse"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/o;->f(Ljava/lang/String;)Lnet/openid/appauth/o;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lnet/openid/appauth/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/o;->g(Lorg/json/b;)Lnet/openid/appauth/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/b;)Lnet/openid/appauth/o;
    .locals 3
    .param p0    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "request"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lnet/openid/appauth/o;

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/n;->d(Lorg/json/b;)Lnet/openid/appauth/n;

    move-result-object v0

    const-string v2, "state"

    .line 4
    invoke-static {p0, v2}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lnet/openid/appauth/o;-><init>(Lnet/openid/appauth/n;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lorg/json/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/n;

    invoke-virtual {v1}, Lnet/openid/appauth/n;->e()Lorg/json/b;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    .line 3
    iget-object p0, p0, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    const-string v1, "state"

    invoke-static {v0, v1, p0}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/openid/appauth/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "net.openid.appauth.EndSessionResponse"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
