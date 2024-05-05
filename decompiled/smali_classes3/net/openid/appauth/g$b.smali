.class public final Lnet/openid/appauth/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/g;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lorg/json/b;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/g$b;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->c(Lnet/openid/appauth/j;)Lnet/openid/appauth/g$b;

    .line 4
    invoke-virtual {p0, p2}, Lnet/openid/appauth/g$b;->e(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 5
    invoke-virtual {p0, p3}, Lnet/openid/appauth/g$b;->l(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 6
    invoke-virtual {p0, p4}, Lnet/openid/appauth/g$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/g$b;

    .line 7
    invoke-static {}, Lnet/openid/appauth/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->n(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 8
    invoke-static {}, Lnet/openid/appauth/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->h(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 9
    invoke-static {}, Lnet/openid/appauth/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->f(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/g;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v21, Lnet/openid/appauth/g;

    move-object/from16 v1, v21

    iget-object v2, v0, Lnet/openid/appauth/g$b;->a:Lnet/openid/appauth/j;

    iget-object v3, v0, Lnet/openid/appauth/g$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lnet/openid/appauth/g$b;->g:Ljava/lang/String;

    iget-object v5, v0, Lnet/openid/appauth/g$b;->h:Landroid/net/Uri;

    iget-object v6, v0, Lnet/openid/appauth/g$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lnet/openid/appauth/g$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lnet/openid/appauth/g$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lnet/openid/appauth/g$b;->f:Ljava/lang/String;

    iget-object v10, v0, Lnet/openid/appauth/g$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lnet/openid/appauth/g$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lnet/openid/appauth/g$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lnet/openid/appauth/g$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lnet/openid/appauth/g$b;->m:Ljava/lang/String;

    iget-object v15, v0, Lnet/openid/appauth/g$b;->n:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnet/openid/appauth/g$b;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/openid/appauth/g$b;->p:Lorg/json/b;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/openid/appauth/g$b;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lnet/openid/appauth/g$b;->r:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lnet/openid/appauth/g;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/g$a;)V

    return-object v21
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/g$b;
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
            "Lnet/openid/appauth/g$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->r:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/j;)Lnet/openid/appauth/g$b;
    .locals 1
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/j;

    iput-object p1, p0, Lnet/openid/appauth/g$b;->a:Lnet/openid/appauth/j;

    return-object p0
.end method

.method public d(Lorg/json/b;)Lnet/openid/appauth/g$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/g$b;->p:Lorg/json/b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/m;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/g$b;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/openid/appauth/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->m:Ljava/lang/String;

    .line 4
    invoke-static {}, Lnet/openid/appauth/m;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/g$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnet/openid/appauth/g$b;->m:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/g$b;->n:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "nonce cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lnet/openid/appauth/g$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/g$b;"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lnet/openid/appauth/g$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/g$b;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "responseMode must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/g$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Iterable;)Lnet/openid/appauth/g$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/g$b;"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    const-string v0, "uiLocales must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$b;->f:Ljava/lang/String;

    return-object p0
.end method
