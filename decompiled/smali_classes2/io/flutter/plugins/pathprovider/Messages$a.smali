.class public interface abstract Lio/flutter/plugins/pathprovider/Messages$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
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

.method private static synthetic b(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->n()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->h(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->v(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->g(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic g(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->r()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->m(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->k(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic k(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->o()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->t(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method private static synthetic t(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lio/flutter/plugin/common/b;Lio/flutter/plugins/pathprovider/Messages$a;)V
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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lio/flutter/plugins/pathprovider/d;

    invoke-direct {v2, p1}, Lio/flutter/plugins/pathprovider/d;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lio/flutter/plugins/pathprovider/g;

    invoke-direct {v1, p1}, Lio/flutter/plugins/pathprovider/g;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_2

    .line 14
    new-instance v1, Lio/flutter/plugins/pathprovider/e;

    invoke-direct {v1, p1}, Lio/flutter/plugins/pathprovider/e;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_3

    .line 19
    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    invoke-direct {v1, p1}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_4

    .line 24
    new-instance v1, Lio/flutter/plugins/pathprovider/f;

    invoke-direct {v1, p1}, Lio/flutter/plugins/pathprovider/f;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_5

    .line 29
    new-instance v1, Lio/flutter/plugins/pathprovider/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/pathprovider/c;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

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
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Lio/flutter/plugin/common/g;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    if-eqz p1, :cond_6

    .line 34
    new-instance p0, Lio/flutter/plugins/pathprovider/b;

    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/b;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    goto :goto_6

    .line 35
    :cond_6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    :goto_6
    return-void
.end method

.method private static synthetic v(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$b;->values()[Lio/flutter/plugins/pathprovider/Messages$b;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/pathprovider/Messages$a;->s(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$a;->b(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/util/List;
    .param p1    # Lio/flutter/plugins/pathprovider/Messages$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/pathprovider/Messages$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
