.class Lnet/openid/appauth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    const-string v0, "jsonStr can not be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "authorization"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lnet/openid/appauth/g;->d(Lorg/json/b;)Lnet/openid/appauth/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "end_session"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {v0}, Lnet/openid/appauth/n;->d(Lorg/json/b;)Lnet/openid/appauth/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No AuthorizationManagementRequest found matching to this json schema"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lnet/openid/appauth/d;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lnet/openid/appauth/g;

    if-eqz v0, :cond_0

    const-string p0, "authorization"

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p0, Lnet/openid/appauth/n;

    if-eqz p0, :cond_1

    const-string p0, "end_session"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lnet/openid/appauth/d;Landroid/net/Uri;)Lnet/openid/appauth/e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnet/openid/appauth/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/openid/appauth/h$b;

    check-cast p0, Lnet/openid/appauth/g;

    invoke-direct {v0, p0}, Lnet/openid/appauth/h$b;-><init>(Lnet/openid/appauth/g;)V

    .line 3
    invoke-virtual {v0, p1}, Lnet/openid/appauth/h$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/h$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnet/openid/appauth/h$b;->a()Lnet/openid/appauth/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lnet/openid/appauth/n;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lnet/openid/appauth/o$b;

    check-cast p0, Lnet/openid/appauth/n;

    invoke-direct {v0, p0}, Lnet/openid/appauth/o$b;-><init>(Lnet/openid/appauth/n;)V

    .line 7
    invoke-virtual {v0, p1}, Lnet/openid/appauth/o$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/o$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lnet/openid/appauth/o$b;->a()Lnet/openid/appauth/o;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed request or uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
