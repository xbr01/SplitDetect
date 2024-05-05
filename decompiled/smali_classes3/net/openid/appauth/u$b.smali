.class public final Lnet/openid/appauth/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/j;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/openid/appauth/u$b;->g(Lnet/openid/appauth/j;)Lnet/openid/appauth/u$b;

    .line 3
    invoke-virtual {p0, p2}, Lnet/openid/appauth/u$b;->e(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/u$b;->j:Ljava/util/Map;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/u$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/u$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string p0, "authorization_code"

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lnet/openid/appauth/u$b;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p0, "refresh_token"

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "grant type not specified and cannot be inferred"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lnet/openid/appauth/u;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/u$b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "authorization_code"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/u$b;->g:Ljava/lang/String;

    const-string v2, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v2}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "refresh_token"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/u$b;->h:Ljava/lang/String;

    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v2}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/u$b;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no redirect URI specified on token request for code exchange"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_0
    new-instance v12, Lnet/openid/appauth/u;

    iget-object v1, p0, Lnet/openid/appauth/u$b;->a:Lnet/openid/appauth/j;

    iget-object v2, p0, Lnet/openid/appauth/u$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/u$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/u$b;->e:Landroid/net/Uri;

    iget-object v6, p0, Lnet/openid/appauth/u$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/u$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/u$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/u$b;->i:Ljava/lang/String;

    iget-object p0, p0, Lnet/openid/appauth/u$b;->j:Ljava/util/Map;

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lnet/openid/appauth/u;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/u$a;)V

    return-object v12
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/u$b;
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
            "Lnet/openid/appauth/u$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/u;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/u$b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "authorization code must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/u$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/u$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "clientId cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/u$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/u$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/m;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/u$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lnet/openid/appauth/j;)Lnet/openid/appauth/u$b;
    .locals 0
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/j;

    iput-object p1, p0, Lnet/openid/appauth/u$b;->a:Lnet/openid/appauth/j;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/u$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "grantType cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/u$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/u$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/u$b;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lnet/openid/appauth/u$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/u$b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "refresh token cannot be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/u$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lnet/openid/appauth/u$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/u$b;"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/u$b;->f:Ljava/lang/String;

    return-object p0
.end method
