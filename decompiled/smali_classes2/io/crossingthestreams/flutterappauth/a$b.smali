.class Lio/crossingthestreams/flutterappauth/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/a;->v(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/crossingthestreams/flutterappauth/a$i;

.field final synthetic b:Lio/crossingthestreams/flutterappauth/a;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/a;Lio/crossingthestreams/flutterappauth/a$i;)V
    .locals 0

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a$b;->b:Lio/crossingthestreams/flutterappauth/a;

    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/a$b;->a:Lio/crossingthestreams/flutterappauth/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/j;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a$b;->b:Lio/crossingthestreams/flutterappauth/a;

    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$b;->a:Lio/crossingthestreams/flutterappauth/a$i;

    invoke-static {p2, p1, p0}, Lio/crossingthestreams/flutterappauth/a;->f(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/j;Lio/crossingthestreams/flutterappauth/a$i;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$b;->b:Lio/crossingthestreams/flutterappauth/a;

    invoke-static {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->e(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/AuthorizationException;)V

    :goto_0
    return-void
.end method
