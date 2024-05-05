.class public interface abstract Lio/flutter/plugins/cronet_http/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# direct methods
.method public static a()Lio/flutter/plugin/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/cronet_http/i$i;->d:Lio/flutter/plugins/cronet_http/i$i;

    return-object v0
.end method

.method private static synthetic b(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/cronet_http/i$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lio/flutter/plugins/cronet_http/i$h;->l(Lio/flutter/plugins/cronet_http/i$c;)Lio/flutter/plugins/cronet_http/i$d;

    move-result-object p0

    const-string p1, "result"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/cronet_http/i$l;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lio/flutter/plugins/cronet_http/i$h;->c(Lio/flutter/plugins/cronet_http/i$l;)Lio/flutter/plugins/cronet_http/i$m;

    move-result-object p0

    const-string p1, "result"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$h;->g(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic g(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lio/flutter/plugins/cronet_http/i$h;->d(Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "engineIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$h;->e(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$h;->b(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic j(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/cronet_http/i$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lio/flutter/plugins/cronet_http/i$h;->k(Lio/flutter/plugins/cronet_http/i$e;)V

    const-string p0, "result"

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lio/flutter/plugin/common/b;Lio/flutter/plugins/cronet_http/i$h;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/cronet_http/i$h;->a()Lio/flutter/plugin/common/g;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.HttpApi.createEngine"

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lio/flutter/plugins/cronet_http/m;

    invoke-direct {v2, p1}, Lio/flutter/plugins/cronet_http/m;-><init>(Lio/flutter/plugins/cronet_http/i$h;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 5
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 6
    invoke-static {}, Lio/flutter/plugins/cronet_http/i$h;->a()Lio/flutter/plugin/common/g;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.HttpApi.freeEngine"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance v2, Lio/flutter/plugins/cronet_http/k;

    invoke-direct {v2, p1}, Lio/flutter/plugins/cronet_http/k;-><init>(Lio/flutter/plugins/cronet_http/i$h;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 9
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 10
    invoke-static {}, Lio/flutter/plugins/cronet_http/i$h;->a()Lio/flutter/plugin/common/g;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.HttpApi.start"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    if-eqz p1, :cond_2

    .line 11
    new-instance v2, Lio/flutter/plugins/cronet_http/l;

    invoke-direct {v2, p1}, Lio/flutter/plugins/cronet_http/l;-><init>(Lio/flutter/plugins/cronet_http/i$h;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 13
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 14
    invoke-static {}, Lio/flutter/plugins/cronet_http/i$h;->a()Lio/flutter/plugin/common/g;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.HttpApi.dummy"

    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    if-eqz p1, :cond_3

    .line 15
    new-instance p0, Lio/flutter/plugins/cronet_http/j;

    invoke-direct {p0, p1}, Lio/flutter/plugins/cronet_http/j;-><init>(Lio/flutter/plugins/cronet_http/i$h;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    :goto_3
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$h;->j(Lio/flutter/plugins/cronet_http/i$h;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lio/flutter/plugins/cronet_http/i$l;)Lio/flutter/plugins/cronet_http/i$m;
    .param p1    # Lio/flutter/plugins/cronet_http/i$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lio/flutter/plugins/cronet_http/i$e;)V
    .param p1    # Lio/flutter/plugins/cronet_http/i$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l(Lio/flutter/plugins/cronet_http/i$c;)Lio/flutter/plugins/cronet_http/i$d;
    .param p1    # Lio/flutter/plugins/cronet_http/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
