.class public final Lcoil/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcoil/network/d$a;",
        "listener",
        "Lcoil/util/r;",
        "logger",
        "Lcoil/network/d;",
        "a",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcoil/network/d$a;Lcoil/util/r;)Lcoil/network/d;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/network/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2}, Lcoil/util/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance p0, Lcoil/network/f;

    invoke-direct {p0, v0, p1}, Lcoil/network/f;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p1}, Lcoil/util/i;->a(Lcoil/util/r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    new-instance p0, Lcoil/network/c;

    invoke-direct {p0}, Lcoil/network/c;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/4 p0, 0x5

    .line 7
    invoke-interface {p2}, Lcoil/util/r;->getLevel()I

    move-result p1

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    const-string v0, "Unable to register network observer."

    .line 8
    invoke-interface {p2, v1, p0, v0, p1}, Lcoil/util/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    new-instance p0, Lcoil/network/c;

    invoke-direct {p0}, Lcoil/network/c;-><init>()V

    return-object p0
.end method
