.class Lio/crossingthestreams/flutterappauth/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/a;->A(Lnet/openid/appauth/h;Lnet/openid/appauth/AuthorizationException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/h;

.field final synthetic b:Lio/crossingthestreams/flutterappauth/a;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/h;)V
    .locals 0

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a$e;->b:Lio/crossingthestreams/flutterappauth/a;

    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/a$e;->a:Lnet/openid/appauth/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a$e;->b:Lio/crossingthestreams/flutterappauth/a;

    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$e;->a:Lnet/openid/appauth/h;

    invoke-static {p2, p1, p0}, Lio/crossingthestreams/flutterappauth/a;->g(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/v;Lnet/openid/appauth/h;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p0}, Lio/crossingthestreams/flutterappauth/a;->h(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/a$e;->b:Lio/crossingthestreams/flutterappauth/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p2, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Failed to authorize: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$e;->b:Lio/crossingthestreams/flutterappauth/a;

    invoke-static {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->b(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "authorize_and_exchange_code_failed"

    invoke-static {p1, p2, v0, p0}, Lio/crossingthestreams/flutterappauth/a;->c(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
