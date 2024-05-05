.class public Lio/crossingthestreams/flutterappauth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/plugin/common/k;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/crossingthestreams/flutterappauth/a$f;,
        Lio/crossingthestreams/flutterappauth/a$g;,
        Lio/crossingthestreams/flutterappauth/a$i;,
        Lio/crossingthestreams/flutterappauth/a$h;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field private f:Lio/crossingthestreams/flutterappauth/a$h;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lnet/openid/appauth/i;

.field private j:Lnet/openid/appauth/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfe06

    .line 2
    iput v0, p0, Lio/crossingthestreams/flutterappauth/a;->a:I

    const v0, 0xfe07

    .line 3
    iput v0, p0, Lio/crossingthestreams/flutterappauth/a;->b:I

    const v0, 0xfe08

    .line 4
    iput v0, p0, Lio/crossingthestreams/flutterappauth/a;->c:I

    return-void
.end method

.method private A(Lnet/openid/appauth/h;Lnet/openid/appauth/AuthorizationException;Z)V
    .locals 2

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    new-instance p2, Lnet/openid/appauth/b$b;

    invoke-direct {p2}, Lnet/openid/appauth/b$b;-><init>()V

    .line 2
    iget-boolean p3, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    invoke-virtual {p2, p3}, Lnet/openid/appauth/b$b;->b(Lnet/openid/appauth/connectivity/a;)Lnet/openid/appauth/b$b;

    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lnet/openid/appauth/b$b;->c(Ljava/lang/Boolean;)Lnet/openid/appauth/b$b;

    .line 5
    :cond_0
    new-instance p3, Lnet/openid/appauth/i;

    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lnet/openid/appauth/i;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    .line 6
    new-instance p2, Lio/crossingthestreams/flutterappauth/a$e;

    invoke-direct {p2, p0, p1}, Lio/crossingthestreams/flutterappauth/a$e;-><init>(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/h;)V

    .line 7
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lnet/openid/appauth/h;->f()Lnet/openid/appauth/u;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lnet/openid/appauth/i;->h(Lnet/openid/appauth/u;Lnet/openid/appauth/i$b;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lnet/openid/appauth/h;->f()Lnet/openid/appauth/u;

    move-result-object p1

    new-instance v0, Lnet/openid/appauth/k;

    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lnet/openid/appauth/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0, p2}, Lnet/openid/appauth/i;->i(Lnet/openid/appauth/u;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/i$b;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->k(Lnet/openid/appauth/h;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "authorize_and_exchange_code_failed"

    goto :goto_0

    :cond_4
    const-string p1, "authorize_failed"

    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iget-object v1, p2, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object v1, p2, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Failed to authorize: [error: %s, description: %s]"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private B(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/a$f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/crossingthestreams/flutterappauth/a$f;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "clientId"

    .line 1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "issuer"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "discoveryUrl"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "redirectUrl"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "loginHint"

    .line 5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "nonce"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "clientSecret"

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/crossingthestreams/flutterappauth/a;->g:Ljava/lang/String;

    const-string v5, "scopes"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v7, "promptValues"

    .line 9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/ArrayList;

    const-string v7, "serviceConfiguration"

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "additionalParameters"

    .line 11
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v12, "allowInsecureConnections"

    .line 12
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v1, Lio/crossingthestreams/flutterappauth/a;->h:Z

    const-string v12, "responseMode"

    .line 13
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 14
    new-instance v14, Lio/crossingthestreams/flutterappauth/a$f;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lio/crossingthestreams/flutterappauth/a$f;-><init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lio/crossingthestreams/flutterappauth/a$a;)V

    return-object v14
.end method

.method private C(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/a$g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/crossingthestreams/flutterappauth/a$g;"
        }
    .end annotation

    const-string v0, "idTokenHint"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "postLogoutRedirectUrl"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "state"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "allowInsecureConnections"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "issuer"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "discoveryUrl"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "serviceConfiguration"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const-string v0, "additionalParameters"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    .line 9
    new-instance p1, Lio/crossingthestreams/flutterappauth/a$g;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lio/crossingthestreams/flutterappauth/a$g;-><init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/a$a;)V

    return-object p1
.end method

.method private D(Ljava/util/Map;)Lnet/openid/appauth/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/j;"
        }
    .end annotation

    const-string p0, "endSessionEndpoint"

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance v0, Lnet/openid/appauth/j;

    const-string v1, "authorizationEndpoint"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p1, v2, p0}, Lnet/openid/appauth/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method private E(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/a$i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/crossingthestreams/flutterappauth/a$i;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "clientId"

    .line 1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "issuer"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "discoveryUrl"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "redirectUrl"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "grantType"

    .line 5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const-string v5, "clientSecret"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/crossingthestreams/flutterappauth/a;->g:Ljava/lang/String;

    const-string v5, "refreshToken"

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const-string v5, "authorizationCode"

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    const-string v5, "codeVerifier"

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    const-string v5, "nonce"

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object v12, v8

    :goto_3
    const-string v5, "scopes"

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v8, "serviceConfiguration"

    .line 16
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    const-string v8, "additionalParameters"

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/Map;

    const-string v8, "allowInsecureConnections"

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lio/crossingthestreams/flutterappauth/a;->h:Z

    .line 19
    new-instance v15, Lio/crossingthestreams/flutterappauth/a$i;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lio/crossingthestreams/flutterappauth/a$i;-><init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/a$a;)V

    return-object v15
.end method

.method private F(Lnet/openid/appauth/v;Lnet/openid/appauth/h;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/v;",
            "Lnet/openid/appauth/h;",
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
    iget-object v0, p1, Lnet/openid/appauth/v;->c:Ljava/lang/String;

    const-string v1, "accessToken"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lnet/openid/appauth/v;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "accessTokenExpirationTime"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lnet/openid/appauth/v;->f:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lnet/openid/appauth/v;->e:Ljava/lang/String;

    const-string v2, "idToken"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lnet/openid/appauth/v;->b:Ljava/lang/String;

    const-string v2, "tokenType"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lnet/openid/appauth/v;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const-string v0, "scopes"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p2, Lnet/openid/appauth/h;->i:Ljava/util/Map;

    const-string v0, "authorizationAdditionalParameters"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p1, Lnet/openid/appauth/v;->h:Ljava/util/Map;

    const-string p2, "tokenAdditionalParameters"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lio/crossingthestreams/flutterappauth/a;->x(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->n(Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method static synthetic f(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->z(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$i;)V

    return-void
.end method

.method static synthetic g(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/v;Lnet/openid/appauth/h;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->F(Lnet/openid/appauth/v;Lnet/openid/appauth/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->r(Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method static synthetic j(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->y(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$g;)V

    return-void
.end method

.method private k(Lnet/openid/appauth/h;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
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
    iget-object v0, p1, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    iget-object v0, v0, Lnet/openid/appauth/g;->l:Ljava/lang/String;

    const-string v1, "codeVerifier"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    iget-object v0, v0, Lnet/openid/appauth/g;->k:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lnet/openid/appauth/h;->d:Ljava/lang/String;

    const-string v1, "authorizationCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lnet/openid/appauth/h;->i:Ljava/util/Map;

    const-string v0, "authorizationAdditionalParameters"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private l(Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/crossingthestreams/flutterappauth/a$h;

    invoke-direct {v0, p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a$h;-><init>(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Concurrent operations detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->i:Lnet/openid/appauth/i;

    invoke-virtual {v0}, Lnet/openid/appauth/i;->c()V

    .line 2
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->j:Lnet/openid/appauth/i;

    invoke-virtual {v0}, Lnet/openid/appauth/i;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->i:Lnet/openid/appauth/i;

    .line 4
    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->j:Lnet/openid/appauth/i;

    return-void
.end method

.method private n(Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error retrieving discovery document: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "discovery_failed"

    invoke-direct {p0, v1, v0, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Failed to end session: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "end_session_failed"

    invoke-direct {p0, v1, v0, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/crossingthestreams/flutterappauth/a$h;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/crossingthestreams/flutterappauth/a$h;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    :cond_0
    return-void
.end method

.method private r(Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Failed to get token: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "token_failed"

    invoke-direct {p0, v1, v0, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private t(Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->B(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/a$f;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/a$i;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/a;->D(Ljava/util/Map;)Lnet/openid/appauth/j;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/crossingthestreams/flutterappauth/a$i;->a:Ljava/lang/String;

    iget-object v4, p1, Lio/crossingthestreams/flutterappauth/a$i;->e:Ljava/lang/String;

    iget-object v5, p1, Lio/crossingthestreams/flutterappauth/a$i;->d:Ljava/util/ArrayList;

    iget-object v6, p1, Lio/crossingthestreams/flutterappauth/a$f;->n:Ljava/lang/String;

    iget-object v7, p1, Lio/crossingthestreams/flutterappauth/a$i;->i:Ljava/lang/String;

    iget-object v8, p1, Lio/crossingthestreams/flutterappauth/a$i;->l:Ljava/util/Map;

    iget-object v10, p1, Lio/crossingthestreams/flutterappauth/a$f;->o:Ljava/util/ArrayList;

    iget-object v11, p1, Lio/crossingthestreams/flutterappauth/a$f;->p:Ljava/lang/String;

    move-object v1, p0

    move v9, p2

    invoke-direct/range {v1 .. v11}, Lio/crossingthestreams/flutterappauth/a;->x(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Lio/crossingthestreams/flutterappauth/a$a;

    invoke-direct {v0, p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a$a;-><init>(Lio/crossingthestreams/flutterappauth/a;Lio/crossingthestreams/flutterappauth/a$f;Z)V

    .line 6
    iget-object p2, p1, Lio/crossingthestreams/flutterappauth/a$i;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p0, :cond_1

    sget-object p0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    :goto_0
    invoke-static {p1, v0, p0}, Lnet/openid/appauth/j;->c(Landroid/net/Uri;Lnet/openid/appauth/j$b;Lnet/openid/appauth/connectivity/a;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/a$i;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p0, :cond_3

    sget-object p0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    goto :goto_1

    :cond_3
    sget-object p0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    :goto_1
    invoke-static {p1, v0, p0}, Lnet/openid/appauth/j;->b(Landroid/net/Uri;Lnet/openid/appauth/j$b;Lnet/openid/appauth/connectivity/a;)V

    :goto_2
    return-void
.end method

.method private u(Ljava/util/Map;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->C(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/a$g;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/a$g;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/a;->D(Ljava/util/Map;)Lnet/openid/appauth/j;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/crossingthestreams/flutterappauth/a;->y(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$g;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Lio/crossingthestreams/flutterappauth/a$d;

    invoke-direct {v0, p0, p1}, Lio/crossingthestreams/flutterappauth/a$d;-><init>(Lio/crossingthestreams/flutterappauth/a;Lio/crossingthestreams/flutterappauth/a$g;)V

    .line 6
    iget-object v1, p1, Lio/crossingthestreams/flutterappauth/a$g;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p0, :cond_1

    sget-object p0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    :goto_0
    invoke-static {p1, v0, p0}, Lnet/openid/appauth/j;->c(Landroid/net/Uri;Lnet/openid/appauth/j$b;Lnet/openid/appauth/connectivity/a;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/a$g;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p0, :cond_3

    sget-object p0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    goto :goto_1

    :cond_3
    sget-object p0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    :goto_1
    invoke-static {p1, v0, p0}, Lnet/openid/appauth/j;->b(Landroid/net/Uri;Lnet/openid/appauth/j$b;Lnet/openid/appauth/connectivity/a;)V

    :goto_2
    return-void
.end method

.method private v(Ljava/util/Map;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->E(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/a$i;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/a$i;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/a;->D(Ljava/util/Map;)Lnet/openid/appauth/j;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/crossingthestreams/flutterappauth/a;->z(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$i;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Lio/crossingthestreams/flutterappauth/a$b;

    invoke-direct {v0, p0, p1}, Lio/crossingthestreams/flutterappauth/a$b;-><init>(Lio/crossingthestreams/flutterappauth/a;Lio/crossingthestreams/flutterappauth/a$i;)V

    .line 6
    iget-object v1, p1, Lio/crossingthestreams/flutterappauth/a$i;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p0, :cond_1

    sget-object p0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    :goto_0
    invoke-static {p1, v0, p0}, Lnet/openid/appauth/j;->c(Landroid/net/Uri;Lnet/openid/appauth/j$b;Lnet/openid/appauth/connectivity/a;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/a$i;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p0, :cond_3

    sget-object p0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    goto :goto_1

    :cond_3
    sget-object p0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    :goto_1
    invoke-static {p1, v0, p0}, Lnet/openid/appauth/j;->b(Landroid/net/Uri;Lnet/openid/appauth/j$b;Lnet/openid/appauth/connectivity/a;)V

    :goto_2
    return-void
.end method

.method private w(Landroid/content/Context;Lio/flutter/plugin/common/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Lnet/openid/appauth/i;

    invoke-direct {v0, p1}, Lnet/openid/appauth/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->i:Lnet/openid/appauth/i;

    .line 3
    new-instance p1, Lnet/openid/appauth/b$b;

    invoke-direct {p1}, Lnet/openid/appauth/b$b;-><init>()V

    .line 4
    sget-object v0, Lio/crossingthestreams/flutterappauth/b;->a:Lio/crossingthestreams/flutterappauth/b;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/b$b;->b(Lnet/openid/appauth/connectivity/a;)Lnet/openid/appauth/b$b;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/b$b;->c(Ljava/lang/Boolean;)Lnet/openid/appauth/b$b;

    .line 6
    new-instance v0, Lnet/openid/appauth/i;

    iget-object v1, p0, Lio/crossingthestreams/flutterappauth/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/openid/appauth/i;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->j:Lnet/openid/appauth/i;

    .line 7
    new-instance p1, Lio/flutter/plugin/common/i;

    const-string v0, "crossingthestreams.io/flutter_appauth"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method private x(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/openid/appauth/g$b;

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "code"

    invoke-direct {v0, p1, p2, v1, p3}, Lnet/openid/appauth/g$b;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Lnet/openid/appauth/g$b;->m(Ljava/lang/Iterable;)Lnet/openid/appauth/g$b;

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {v0, p5}, Lnet/openid/appauth/g$b;->g(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    :cond_1
    if-eqz p9, :cond_2

    .line 6
    invoke-virtual {p9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0, p9}, Lnet/openid/appauth/g$b;->i(Ljava/lang/Iterable;)Lnet/openid/appauth/g$b;

    :cond_2
    if-eqz p10, :cond_3

    .line 8
    invoke-virtual {v0, p10}, Lnet/openid/appauth/g$b;->k(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    :cond_3
    if-eqz p6, :cond_4

    .line 9
    invoke-virtual {v0, p6}, Lnet/openid/appauth/g$b;->h(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    :cond_4
    if-eqz p7, :cond_7

    .line 10
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ui_locales"

    .line 11
    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lnet/openid/appauth/g$b;->o(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 13
    invoke-interface {p7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "claims"

    .line 14
    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/b;

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lnet/openid/appauth/g$b;->d(Lorg/json/b;)Lnet/openid/appauth/g$b;

    .line 17
    invoke-interface {p7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "invalid_claims"

    invoke-direct {p0, p3, p2, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v0, p7}, Lnet/openid/appauth/g$b;->b(Ljava/util/Map;)Lnet/openid/appauth/g$b;

    .line 20
    :cond_7
    iget-boolean p1, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->j:Lnet/openid/appauth/i;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->i:Lnet/openid/appauth/i;

    .line 21
    :goto_1
    invoke-virtual {v0}, Lnet/openid/appauth/g$b;->a()Lnet/openid/appauth/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/openid/appauth/i;->d(Lnet/openid/appauth/g;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a;->e:Landroid/app/Activity;

    if-eqz p8, :cond_9

    const p2, 0xfe06

    goto :goto_2

    :cond_9
    const p2, 0xfe07

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private y(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$g;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/n$b;

    invoke-direct {v0, p1}, Lnet/openid/appauth/n$b;-><init>(Lnet/openid/appauth/j;)V

    .line 2
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/a$g;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnet/openid/appauth/n$b;->d(Ljava/lang/String;)Lnet/openid/appauth/n$b;

    .line 4
    :cond_0
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/a$g;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/openid/appauth/n$b;->e(Landroid/net/Uri;)Lnet/openid/appauth/n$b;

    .line 6
    :cond_1
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/a$g;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lnet/openid/appauth/n$b;->f(Ljava/lang/String;)Lnet/openid/appauth/n$b;

    .line 8
    :cond_2
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/a$g;->h:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lnet/openid/appauth/n$b;->b(Ljava/util/Map;)Lnet/openid/appauth/n$b;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lnet/openid/appauth/n$b;->a()Lnet/openid/appauth/n;

    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a;->j:Lnet/openid/appauth/i;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a;->i:Lnet/openid/appauth/i;

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Lnet/openid/appauth/i;->f(Lnet/openid/appauth/n;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a;->e:Landroid/app/Activity;

    const p2, 0xfe08

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private z(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$i;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/openid/appauth/u$b;

    iget-object v1, p2, Lio/crossingthestreams/flutterappauth/a$i;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnet/openid/appauth/u$b;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;)V

    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/a$i;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lnet/openid/appauth/u$b;->k(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object p1

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lnet/openid/appauth/u$b;->d(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object p1

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lnet/openid/appauth/u$b;->f(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object p1

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/openid/appauth/u$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/u$b;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lnet/openid/appauth/u$b;->i(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    .line 8
    :cond_0
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lnet/openid/appauth/u$b;->h(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    .line 10
    :cond_1
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lnet/openid/appauth/u$b;->l(Ljava/lang/Iterable;)Lnet/openid/appauth/u$b;

    .line 12
    :cond_2
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/a$i;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p2, p2, Lio/crossingthestreams/flutterappauth/a$i;->l:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lnet/openid/appauth/u$b;->c(Ljava/util/Map;)Lnet/openid/appauth/u$b;

    .line 14
    :cond_3
    new-instance p2, Lio/crossingthestreams/flutterappauth/a$c;

    invoke-direct {p2, p0}, Lio/crossingthestreams/flutterappauth/a$c;-><init>(Lio/crossingthestreams/flutterappauth/a;)V

    .line 15
    invoke-virtual {p1}, Lnet/openid/appauth/u$b;->a()Lnet/openid/appauth/u;

    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lio/crossingthestreams/flutterappauth/a;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->j:Lnet/openid/appauth/i;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->i:Lnet/openid/appauth/i;

    .line 17
    :goto_0
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a;->g:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 18
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/i;->h(Lnet/openid/appauth/u;Lnet/openid/appauth/i$b;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lnet/openid/appauth/k;

    invoke-direct {v1, p0}, Lnet/openid/appauth/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lnet/openid/appauth/i;->i(Lnet/openid/appauth/u;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/i$b;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a;->f:Lio/crossingthestreams/flutterappauth/a$h;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const p2, 0xfe06

    if-eq p1, p2, :cond_4

    const v1, 0xfe07

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0xfe08

    if-ne p1, p2, :cond_3

    .line 2
    invoke-static {p3}, Lnet/openid/appauth/o;->e(Landroid/content/Intent;)Lnet/openid/appauth/o;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationException;->g(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->o(Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    const-string p3, "state"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-nez p3, :cond_5

    const/4 p1, 0x0

    const-string p2, "null_intent"

    const-string p3, "Failed to authorize: Null intent received"

    .line 8
    invoke-direct {p0, p2, p3, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p3}, Lnet/openid/appauth/h;->h(Landroid/content/Intent;)Lnet/openid/appauth/h;

    move-result-object v2

    .line 10
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationException;->g(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p3

    if-ne p1, p2, :cond_6

    move v0, v1

    .line 11
    :cond_6
    invoke-direct {p0, v2, p3, v0}, Lio/crossingthestreams/flutterappauth/a;->A(Lnet/openid/appauth/h;Lnet/openid/appauth/AuthorizationException;Z)V

    :goto_2
    return v1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/crossingthestreams/flutterappauth/a;->w(Landroid/content/Context;Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/a;->m()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 6
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "authorize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "authorizeAndExchangeCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "endSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->l(Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V

    .line 5
    invoke-direct {p0, v0, v4}, Lio/crossingthestreams/flutterappauth/a;->t(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "authorize_failed"

    invoke-direct {p0, v0, p2, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    :try_start_1
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->l(Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V

    .line 8
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/a;->v(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "token_failed"

    invoke-direct {p0, v0, p2, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_2
    :try_start_2
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->l(Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V

    .line 11
    invoke-direct {p0, v0, v3}, Lio/crossingthestreams/flutterappauth/a;->t(Ljava/util/Map;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "authorize_and_exchange_code_failed"

    invoke-direct {p0, v0, p2, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_3
    :try_start_3
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/a;->l(Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V

    .line 14
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/a;->u(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->s(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "end_session_failed"

    invoke-direct {p0, v0, p2, p1}, Lio/crossingthestreams/flutterappauth/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c200ac5 -> :sswitch_3
        -0xb739502 -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x57f407e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a;->e:Landroid/app/Activity;

    return-void
.end method
