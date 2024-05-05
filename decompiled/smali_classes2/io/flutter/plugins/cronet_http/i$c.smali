.class public Lio/flutter/plugins/cronet_http/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/cronet_http/i$b;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$c;
    .locals 4
    .param p0    # Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/cronet_http/i$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$c;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$c;-><init>()V

    const-string v1, "cacheMode"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/flutter/plugins/cronet_http/i$b;->values()[Lio/flutter/plugins/cronet_http/i$b;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$c;->k(Lio/flutter/plugins/cronet_http/i$b;)V

    const-string v1, "cacheMaxSize"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lio/flutter/plugins/cronet_http/i$c;->j(Ljava/lang/Long;)V

    const-string v1, "enableBrotli"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$c;->l(Ljava/lang/Boolean;)V

    const-string v1, "enableHttp2"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$c;->m(Ljava/lang/Boolean;)V

    const-string v1, "enablePublicKeyPinningBypassForLocalTrustAnchors"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$c;->n(Ljava/lang/Boolean;)V

    const-string v1, "enableQuic"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$c;->o(Ljava/lang/Boolean;)V

    const-string v1, "storagePath"

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$c;->p(Ljava/lang/String;)V

    const-string v1, "userAgent"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/cronet_http/i$c;->q(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c()Lio/flutter/plugins/cronet_http/i$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->a:Lio/flutter/plugins/cronet_http/i$b;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->b:Ljava/lang/Long;

    return-void
.end method

.method public k(Lio/flutter/plugins/cronet_http/i$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->a:Lio/flutter/plugins/cronet_http/i$b;

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->g:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$c;->h:Ljava/lang/String;

    return-void
.end method

.method r()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->a:Lio/flutter/plugins/cronet_http/i$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/flutter/plugins/cronet_http/i$b;->a(Lio/flutter/plugins/cronet_http/i$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, "cacheMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->b:Ljava/lang/Long;

    const-string v2, "cacheMaxSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->c:Ljava/lang/Boolean;

    const-string v2, "enableBrotli"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->d:Ljava/lang/Boolean;

    const-string v2, "enableHttp2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->e:Ljava/lang/Boolean;

    const-string v2, "enablePublicKeyPinningBypassForLocalTrustAnchors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->f:Ljava/lang/Boolean;

    const-string v2, "enableQuic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$c;->g:Ljava/lang/String;

    const-string v2, "storagePath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$c;->h:Ljava/lang/String;

    const-string v1, "userAgent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
