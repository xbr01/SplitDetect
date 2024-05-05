.class Lio/crossingthestreams/flutterappauth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/a;->t(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/crossingthestreams/flutterappauth/a$f;

.field final synthetic b:Z

.field final synthetic c:Lio/crossingthestreams/flutterappauth/a;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/a;Lio/crossingthestreams/flutterappauth/a$f;Z)V
    .locals 0

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/a$a;->c:Lio/crossingthestreams/flutterappauth/a;

    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/a$a;->a:Lio/crossingthestreams/flutterappauth/a$f;

    iput-boolean p3, p0, Lio/crossingthestreams/flutterappauth/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/j;Lnet/openid/appauth/AuthorizationException;)V
    .locals 11

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/a$a;->c:Lio/crossingthestreams/flutterappauth/a;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/a$a;->a:Lio/crossingthestreams/flutterappauth/a$f;

    iget-object v2, p2, Lio/crossingthestreams/flutterappauth/a$i;->a:Ljava/lang/String;

    iget-object v3, p2, Lio/crossingthestreams/flutterappauth/a$i;->e:Ljava/lang/String;

    iget-object v4, p2, Lio/crossingthestreams/flutterappauth/a$i;->d:Ljava/util/ArrayList;

    iget-object v5, p2, Lio/crossingthestreams/flutterappauth/a$f;->n:Ljava/lang/String;

    iget-object v6, p2, Lio/crossingthestreams/flutterappauth/a$i;->i:Ljava/lang/String;

    iget-object v7, p2, Lio/crossingthestreams/flutterappauth/a$i;->l:Ljava/util/Map;

    iget-boolean v8, p0, Lio/crossingthestreams/flutterappauth/a$a;->b:Z

    iget-object v9, p2, Lio/crossingthestreams/flutterappauth/a$f;->o:Ljava/util/ArrayList;

    iget-object v10, p2, Lio/crossingthestreams/flutterappauth/a$f;->p:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lio/crossingthestreams/flutterappauth/a;->d(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/crossingthestreams/flutterappauth/a$a;->c:Lio/crossingthestreams/flutterappauth/a;

    invoke-static {p0, p2}, Lio/crossingthestreams/flutterappauth/a;->e(Lio/crossingthestreams/flutterappauth/a;Lnet/openid/appauth/AuthorizationException;)V

    :goto_0
    return-void
.end method
