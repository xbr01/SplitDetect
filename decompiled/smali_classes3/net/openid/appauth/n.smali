.class public Lnet/openid/appauth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/n$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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
    .locals 4

    const-string v0, "id_token_hint"

    const-string v1, "post_logout_redirect_uri"

    const-string v2, "state"

    const-string v3, "ui_locales"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/n;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/j;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/n;->a:Lnet/openid/appauth/j;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/n;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/n;->c:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/n;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/n;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/n;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/openid/appauth/n;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/n;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static d(Lorg/json/b;)Lnet/openid/appauth/n;
    .locals 8
    .param p0    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "json cannot be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnet/openid/appauth/n;

    const-string v1, "configuration"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/j;->d(Lorg/json/b;)Lnet/openid/appauth/j;

    move-result-object v2

    const-string v1, "id_token_hint"

    .line 4
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "post_logout_redirect_uri"

    .line 5
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->i(Lorg/json/b;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "state"

    .line 6
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ui_locales"

    .line 7
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "additionalParameters"

    .line 8
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->g(Lorg/json/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnet/openid/appauth/n;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/n;->a:Lnet/openid/appauth/j;

    iget-object v0, v0, Lnet/openid/appauth/j;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/n;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/n;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/n;->e:Ljava/lang/String;

    const-string v2, "ui_locales"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/n;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_0
    iget-object p0, p0, Lnet/openid/appauth/n;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/n;->e()Lorg/json/b;

    move-result-object p0

    instance-of v0, p0, Lorg/json/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e()Lorg/json/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/n;->a:Lnet/openid/appauth/j;

    invoke-virtual {v1}, Lnet/openid/appauth/j;->e()Lorg/json/b;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/n;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/n;->c:Landroid/net/Uri;

    const-string v2, "post_logout_redirect_uri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->n(Lorg/json/b;Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/n;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/n;->e:Ljava/lang/String;

    const-string v2, "ui_locales"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lnet/openid/appauth/n;->f:Ljava/util/Map;

    .line 8
    invoke-static {p0}, Lnet/openid/appauth/q;->j(Ljava/util/Map;)Lorg/json/b;

    move-result-object p0

    const-string v1, "additionalParameters"

    .line 9
    invoke-static {v0, v1, p0}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/n;->d:Ljava/lang/String;

    return-object p0
.end method
