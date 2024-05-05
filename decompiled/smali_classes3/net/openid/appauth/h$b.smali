.class public final Lnet/openid/appauth/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/g;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization request cannot be null"

    .line 2
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/g;

    iput-object p1, p0, Lnet/openid/appauth/h$b;->a:Lnet/openid/appauth/g;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/h$b;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/h;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v11, Lnet/openid/appauth/h;

    iget-object v1, p0, Lnet/openid/appauth/h$b;->a:Lnet/openid/appauth/g;

    iget-object v2, p0, Lnet/openid/appauth/h$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/h$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/h$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/h$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/h$b;->f:Ljava/lang/Long;

    iget-object v7, p0, Lnet/openid/appauth/h$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/h$b;->h:Ljava/lang/String;

    iget-object p0, p0, Lnet/openid/appauth/h$b;->i:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/h$a;)V

    return-object v11
.end method

.method public b(Landroid/net/Uri;)Lnet/openid/appauth/h$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/t;

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/h$b;->c(Landroid/net/Uri;Lnet/openid/appauth/l;)Lnet/openid/appauth/h$b;

    move-result-object p0

    return-object p0
.end method

.method c(Landroid/net/Uri;Lnet/openid/appauth/l;)Lnet/openid/appauth/h$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/h$b;->l(Ljava/lang/String;)Lnet/openid/appauth/h$b;

    const-string v0, "token_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/h$b;->m(Ljava/lang/String;)Lnet/openid/appauth/h$b;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/h$b;->g(Ljava/lang/String;)Lnet/openid/appauth/h$b;

    const-string v0, "access_token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/h$b;->d(Ljava/lang/String;)Lnet/openid/appauth/h$b;

    const-string v0, "expires_in"

    .line 5
    invoke-static {p1, v0}, Lnet/openid/appauth/internal/b;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/openid/appauth/h$b;->e(Ljava/lang/Long;Lnet/openid/appauth/l;)Lnet/openid/appauth/h$b;

    const-string p2, "id_token"

    .line 6
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/openid/appauth/h$b;->h(Ljava/lang/String;)Lnet/openid/appauth/h$b;

    const-string p2, "scope"

    .line 7
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/openid/appauth/h$b;->i(Ljava/lang/String;)Lnet/openid/appauth/h$b;

    .line 8
    invoke-static {}, Lnet/openid/appauth/h;->e()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/openid/appauth/a;->c(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$b;->f(Ljava/util/Map;)Lnet/openid/appauth/h$b;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "accessToken must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/h$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Long;Lnet/openid/appauth/l;)Lnet/openid/appauth/h$b;
    .locals 4
    .param p2    # Lnet/openid/appauth/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/h$b;->f:Ljava/lang/Long;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lnet/openid/appauth/l;->a()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/h$b;->f:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/util/Map;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/h$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/h$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "authorizationCode must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/h$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "idToken cannot be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/h$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/h$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$b;->k([Ljava/lang/String;)Lnet/openid/appauth/h$b;

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lnet/openid/appauth/h$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/h$b;"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/h$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs k([Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/h$b;->h:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$b;->j(Ljava/lang/Iterable;)Lnet/openid/appauth/h$b;

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "state must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "tokenType must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/h$b;->c:Ljava/lang/String;

    return-object p0
.end method
