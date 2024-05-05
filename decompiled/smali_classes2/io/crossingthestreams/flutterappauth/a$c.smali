.class Lio/crossingthestreams/flutterappauth/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/a;->z(Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/crossingthestreams/flutterappauth/a;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/a;)V
    .locals 0

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a$c;->a:Lio/crossingthestreams/flutterappauth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a$c;->a:Lio/crossingthestreams/flutterappauth/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lio/crossingthestreams/flutterappauth/a;->g(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/v;Lnet/openid/appauth/h;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$c;->a:Lio/crossingthestreams/flutterappauth/a;

    invoke-static {p0, p1}, Lio/crossingthestreams/flutterappauth/a;->h(Lio/crossingthestreams/flutterappauth/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$c;->a:Lio/crossingthestreams/flutterappauth/a;

    invoke-static {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->i(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/AuthorizationException;)V

    :goto_0
    return-void
.end method
