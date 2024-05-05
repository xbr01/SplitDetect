.class public Lio/flutter/plugins/cronet_http/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/cronet_http/i$e$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/cronet_http/i$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/flutter/plugins/cronet_http/i$k;

.field private c:Lio/flutter/plugins/cronet_http/i$j;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/cronet_http/i$a;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/cronet_http/i$e;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$e;
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
            "Lio/flutter/plugins/cronet_http/i$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$e;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$e;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/flutter/plugins/cronet_http/i$f;->values()[Lio/flutter/plugins/cronet_http/i$f;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e;->d(Lio/flutter/plugins/cronet_http/i$f;)V

    const-string v1, "responseStarted"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/flutter/plugins/cronet_http/i$k;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$k;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e;->c(Lio/flutter/plugins/cronet_http/i$k;)V

    const-string v1, "readCompleted"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$j;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$j;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lio/flutter/plugins/cronet_http/i$e;->b(Lio/flutter/plugins/cronet_http/i$j;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/plugins/cronet_http/i$j;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$e;->c:Lio/flutter/plugins/cronet_http/i$j;

    return-void
.end method

.method public c(Lio/flutter/plugins/cronet_http/i$k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$e;->b:Lio/flutter/plugins/cronet_http/i$k;

    return-void
.end method

.method public d(Lio/flutter/plugins/cronet_http/i$f;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/cronet_http/i$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/cronet_http/i$e;->a:Lio/flutter/plugins/cronet_http/i$f;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method e()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$e;->a:Lio/flutter/plugins/cronet_http/i$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/flutter/plugins/cronet_http/i$f;->a(Lio/flutter/plugins/cronet_http/i$f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/cronet_http/i$e;->b:Lio/flutter/plugins/cronet_http/i$k;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/flutter/plugins/cronet_http/i$k;->f()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v3, "responseStarted"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/i$e;->c:Lio/flutter/plugins/cronet_http/i$j;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/cronet_http/i$j;->c()Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string p0, "readCompleted"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
