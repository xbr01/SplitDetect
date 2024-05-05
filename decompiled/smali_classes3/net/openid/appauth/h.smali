.class public Lnet/openid/appauth/h;
.super Lnet/openid/appauth/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/h$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/h;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/e;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/h;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/h;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/h;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/h;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/h;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/h;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/h;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/h;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Lnet/openid/appauth/h;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dataIntent must not be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationResponse"

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

    invoke-static {p0}, Lnet/openid/appauth/h;->i(Ljava/lang/String;)Lnet/openid/appauth/h;

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

.method public static i(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/h;->j(Lorg/json/b;)Lnet/openid/appauth/h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/json/b;)Lnet/openid/appauth/h;
    .locals 12
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
    new-instance v1, Lnet/openid/appauth/h;

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/g;->d(Lorg/json/b;)Lnet/openid/appauth/g;

    move-result-object v3

    const-string v0, "state"

    .line 4
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token_type"

    .line 5
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "code"

    .line 6
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "access_token"

    .line 7
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expires_at"

    .line 8
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->c(Lorg/json/b;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "id_token"

    .line 9
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "scope"

    .line 10
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "additional_parameters"

    .line 11
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->g(Lorg/json/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    invoke-virtual {v1}, Lnet/openid/appauth/g;->e()Lorg/json/b;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/h;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/h;->c:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/h;->d:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/h;->e:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/h;->f:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->o(Lorg/json/b;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/h;->g:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/h;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lnet/openid/appauth/h;->i:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Lnet/openid/appauth/q;->j(Ljava/util/Map;)Lorg/json/b;

    move-result-object p0

    const-string v1, "additional_parameters"

    .line 12
    invoke-static {v0, v1, p0}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/openid/appauth/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public f()Lnet/openid/appauth/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/h;->g(Ljava/util/Map;)Lnet/openid/appauth/u;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/u;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/u;"
        }
    .end annotation

    const-string v0, "additionalExchangeParameters cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnet/openid/appauth/u$b;

    iget-object v1, p0, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    iget-object v2, v1, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/j;

    iget-object v1, v1, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lnet/openid/appauth/u$b;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;)V

    const-string v1, "authorization_code"

    .line 4
    invoke-virtual {v0, v1}, Lnet/openid/appauth/u$b;->h(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    iget-object v1, v1, Lnet/openid/appauth/g;->h:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lnet/openid/appauth/u$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/u$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    iget-object v1, v1, Lnet/openid/appauth/g;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lnet/openid/appauth/u$b;->f(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/h;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lnet/openid/appauth/u$b;->d(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lnet/openid/appauth/u$b;->c(Ljava/util/Map;)Lnet/openid/appauth/u$b;

    move-result-object p1

    iget-object p0, p0, Lnet/openid/appauth/h;->a:Lnet/openid/appauth/g;

    iget-object p0, p0, Lnet/openid/appauth/g;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p0}, Lnet/openid/appauth/u$b;->i(Ljava/lang/String;)Lnet/openid/appauth/u$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lnet/openid/appauth/u$b;->a()Lnet/openid/appauth/u;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "authorizationCode not available for exchange request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
