.class public Lnet/openid/appauth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/p$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Long;

.field private static final j:Ljava/lang/Long;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/p;->i:Ljava/lang/Long;

    const-wide/16 v0, 0x258

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/p;->j:Ljava/lang/Long;

    const-string v1, "iss"

    const-string v2, "sub"

    const-string v3, "aud"

    const-string v4, "exp"

    const-string v5, "iat"

    const-string v6, "nonce"

    const-string v7, "azp"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/p;->k:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/p;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lnet/openid/appauth/p;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lnet/openid/appauth/p;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lnet/openid/appauth/p;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lnet/openid/appauth/p;->h:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Lnet/openid/appauth/p;
    .locals 11

    const-string v0, "aud"

    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v1, p0, v1

    invoke-static {v1}, Lnet/openid/appauth/p;->b(Ljava/lang/String;)Lorg/json/b;

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lnet/openid/appauth/p;->b(Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    const-string v1, "iss"

    .line 5
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->d(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "sub"

    .line 6
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->d(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->f(Lorg/json/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->d(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :goto_0
    const-string v0, "exp"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/b;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "iat"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/b;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "nonce"

    .line 12
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "azp"

    .line 13
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->e(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    sget-object v0, Lnet/openid/appauth/p;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/b;->S(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lnet/openid/appauth/q;->s(Lorg/json/b;)Ljava/util/Map;

    move-result-object v10

    .line 17
    new-instance p0, Lnet/openid/appauth/p;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lnet/openid/appauth/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lnet/openid/appauth/p$a;

    const-string v0, "ID token must have both header and claims section"

    invoke-direct {p0, v0}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/b;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p0, Lorg/json/b;

    invoke-direct {p0, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method c(Lnet/openid/appauth/u;Lnet/openid/appauth/l;Z)V
    .locals 4
    .param p1    # Lnet/openid/appauth/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/j;

    iget-object v0, v0, Lnet/openid/appauth/j;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Issuer must be an https URL"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Issuer URL should not containt query parameters or fragment components"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Issuer host can not be empty"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Issuer mismatch"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    .line 12
    :cond_5
    :goto_1
    iget-object p3, p1, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lnet/openid/appauth/p;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lnet/openid/appauth/p;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Audience mismatch"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    .line 15
    :cond_7
    :goto_2
    invoke-interface {p2}, Lnet/openid/appauth/l;->a()J

    move-result-wide p2

    sget-object v0, Lnet/openid/appauth/p;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lnet/openid/appauth/p;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_b

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lnet/openid/appauth/p;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sget-object v0, Lnet/openid/appauth/p;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gtz p2, :cond_a

    .line 18
    iget-object p2, p1, Lnet/openid/appauth/u;->d:Ljava/lang/String;

    const-string p3, "authorization_code"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    iget-object p1, p1, Lnet/openid/appauth/u;->b:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lnet/openid/appauth/p;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Nonce mismatch"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_3
    return-void

    .line 22
    :cond_a
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "Issued at time is more than 10 minutes before or after the current time"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0

    .line 23
    :cond_b
    sget-object p0, Lnet/openid/appauth/AuthorizationException$b;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p1, Lnet/openid/appauth/p$a;

    const-string p2, "ID Token expired"

    invoke-direct {p1, p2}, Lnet/openid/appauth/p$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p0

    throw p0
.end method
