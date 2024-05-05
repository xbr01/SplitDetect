.class public interface abstract Lio/flutter/plugins/sharedpreferences/Messages$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a()Lio/flutter/plugin/common/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugin/common/p;

    invoke-direct {v0}, Lio/flutter/plugin/common/p;-><init>()V

    return-object v0
.end method

.method private static synthetic b(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lio/flutter/plugin/common/b;Lio/flutter/plugins/sharedpreferences/Messages$a;)V
    .locals 5
    .param p0    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 3
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.SharedPreferencesApi.remove"

    invoke-direct {v1, p0, v3, v2, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lio/flutter/plugins/sharedpreferences/h;

    invoke-direct {v2, p1}, Lio/flutter/plugins/sharedpreferences/h;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 6
    :goto_0
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 7
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 8
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setBool"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lio/flutter/plugins/sharedpreferences/a;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/a;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 11
    :goto_1
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 12
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 13
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setString"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_2

    .line 14
    new-instance v1, Lio/flutter/plugins/sharedpreferences/b;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/b;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 16
    :goto_2
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 17
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 18
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setInt"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_3

    .line 19
    new-instance v1, Lio/flutter/plugins/sharedpreferences/g;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/g;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 21
    :goto_3
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 22
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 23
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setDouble"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_4

    .line 24
    new-instance v1, Lio/flutter/plugins/sharedpreferences/f;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/f;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 26
    :goto_4
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 27
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 28
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setStringList"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_5

    .line 29
    new-instance v1, Lio/flutter/plugins/sharedpreferences/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 31
    :goto_5
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 32
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 33
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.clear"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_6

    .line 34
    new-instance v1, Lio/flutter/plugins/sharedpreferences/e;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/e;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_6

    .line 35
    :cond_6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 36
    :goto_6
    invoke-interface {p0}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    .line 37
    new-instance v2, Lio/flutter/plugin/common/a;

    .line 38
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.getAll"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_7

    .line 39
    new-instance p0, Lio/flutter/plugins/sharedpreferences/d;

    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/d;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_7

    .line 40
    :cond_7
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    :goto_7
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->f(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic f(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->s(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->q(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->r(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->b(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic l(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 5
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->t(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->n(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic o(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic q(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic r(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->o(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic v(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->y(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic w(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->m(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic x(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$a;->l(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic y(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
