.class public Lnet/openid/appauth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/g$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/Set;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lorg/json/b;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/Map;
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
    .locals 14

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "ui_locales"

    const-string v7, "redirect_uri"

    const-string v8, "response_mode"

    const-string v9, "response_type"

    const-string v10, "scope"

    const-string v11, "state"

    const-string v12, "claims"

    const-string v13, "claims_locales"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->s:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/j;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lnet/openid/appauth/g;->g:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lnet/openid/appauth/g;->h:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lnet/openid/appauth/g;->r:Ljava/util/Map;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lnet/openid/appauth/g;->c:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lnet/openid/appauth/g;->f:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lnet/openid/appauth/g;->i:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lnet/openid/appauth/g;->j:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lnet/openid/appauth/g;->k:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lnet/openid/appauth/g;->l:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lnet/openid/appauth/g;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lnet/openid/appauth/g;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lnet/openid/appauth/g;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lnet/openid/appauth/g;->p:Lorg/json/b;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lnet/openid/appauth/g;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lnet/openid/appauth/g;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/g;->s:Ljava/util/Set;

    return-object v0
.end method

.method public static d(Lorg/json/b;)Lnet/openid/appauth/g;
    .locals 22
    .param p0    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "json cannot be null"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lnet/openid/appauth/g;

    move-object v2, v1

    const-string v3, "configuration"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    invoke-static {v3}, Lnet/openid/appauth/j;->d(Lorg/json/b;)Lnet/openid/appauth/j;

    move-result-object v3

    const-string v4, "clientId"

    .line 4
    invoke-static {v0, v4}, Lnet/openid/appauth/q;->d(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "responseType"

    .line 5
    invoke-static {v0, v5}, Lnet/openid/appauth/q;->d(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "redirectUri"

    .line 6
    invoke-static {v0, v6}, Lnet/openid/appauth/q;->h(Lorg/json/b;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "display"

    .line 7
    invoke-static {v0, v7}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "login_hint"

    .line 8
    invoke-static {v0, v8}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "prompt"

    .line 9
    invoke-static {v0, v9}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ui_locales"

    .line 10
    invoke-static {v0, v10}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "scope"

    .line 11
    invoke-static {v0, v11}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "state"

    .line 12
    invoke-static {v0, v12}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "nonce"

    .line 13
    invoke-static {v0, v13}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "codeVerifier"

    .line 14
    invoke-static {v0, v14}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "codeVerifierChallenge"

    .line 15
    invoke-static {v0, v15}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v1

    const-string v1, "codeVerifierChallengeMethod"

    .line 16
    invoke-static {v0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "responseMode"

    .line 17
    invoke-static {v0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "claims"

    .line 18
    invoke-static {v0, v1}, Lnet/openid/appauth/q;->b(Lorg/json/b;Ljava/lang/String;)Lorg/json/b;

    move-result-object v18

    const-string v1, "claimsLocales"

    .line 19
    invoke-static {v0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "additionalParameters"

    .line 20
    invoke-static {v0, v1}, Lnet/openid/appauth/q;->g(Lorg/json/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lnet/openid/appauth/g;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v21
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/j;

    iget-object v0, v0, Lnet/openid/appauth/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/g;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    const-string v2, "client_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/g;->g:Ljava/lang/String;

    const-string v2, "response_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/g;->c:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/g;->f:Ljava/lang/String;

    const-string v2, "ui_locales"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/g;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/g;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lnet/openid/appauth/g;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lnet/openid/appauth/g;->o:Ljava/lang/String;

    const-string v2, "response_mode"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lnet/openid/appauth/g;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lnet/openid/appauth/g;->m:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lnet/openid/appauth/g;->n:Ljava/lang/String;

    const-string v3, "code_challenge_method"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/g;->p:Lorg/json/b;

    const-string v2, "claims"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lnet/openid/appauth/g;->q:Ljava/lang/String;

    const-string v2, "claims_locales"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/internal/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lnet/openid/appauth/g;->r:Ljava/util/Map;

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

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/g;->e()Lorg/json/b;

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/j;

    invoke-virtual {v1}, Lnet/openid/appauth/j;->e()Lorg/json/b;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->l(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/g;->g:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->l(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/g;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->l(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/g;->c:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/g;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/g;->f:Ljava/lang/String;

    const-string v2, "ui_locales"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/openid/appauth/g;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/openid/appauth/g;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/openid/appauth/g;->l:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lnet/openid/appauth/g;->m:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/openid/appauth/g;->n:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnet/openid/appauth/g;->o:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/openid/appauth/g;->p:Lorg/json/b;

    const-string v2, "claims"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->q(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    .line 18
    iget-object v1, p0, Lnet/openid/appauth/g;->q:Ljava/lang/String;

    const-string v2, "claimsLocales"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/q;->p(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lnet/openid/appauth/g;->r:Ljava/util/Map;

    .line 20
    invoke-static {p0}, Lnet/openid/appauth/q;->j(Ljava/util/Map;)Lorg/json/b;

    move-result-object p0

    const-string v1, "additionalParameters"

    .line 21
    invoke-static {v0, v1, p0}, Lnet/openid/appauth/q;->m(Lorg/json/b;Ljava/lang/String;Lorg/json/b;)V

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/g;->j:Ljava/lang/String;

    return-object p0
.end method
