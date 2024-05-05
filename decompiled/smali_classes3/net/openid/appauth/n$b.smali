.class public final Lnet/openid/appauth/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/n;
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

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/j;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/n$b;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/n$b;->c(Lnet/openid/appauth/j;)Lnet/openid/appauth/n$b;

    .line 4
    invoke-static {}, Lnet/openid/appauth/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/n$b;->f(Ljava/lang/String;)Lnet/openid/appauth/n$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/n;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lnet/openid/appauth/n;

    iget-object v1, p0, Lnet/openid/appauth/n$b;->a:Lnet/openid/appauth/j;

    iget-object v2, p0, Lnet/openid/appauth/n$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/n$b;->c:Landroid/net/Uri;

    iget-object v4, p0, Lnet/openid/appauth/n$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/n$b;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lnet/openid/appauth/n$b;->f:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnet/openid/appauth/n;-><init>(Lnet/openid/appauth/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/n$a;)V

    return-object v8
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/n$b;
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
            "Lnet/openid/appauth/n$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/n;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/n$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/j;)Lnet/openid/appauth/n$b;
    .locals 1
    .param p1    # Lnet/openid/appauth/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/j;

    iput-object p1, p0, Lnet/openid/appauth/n$b;->a:Lnet/openid/appauth/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "idTokenHint must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/n$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lnet/openid/appauth/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/n$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "state must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/n$b;->d:Ljava/lang/String;

    return-object p0
.end method
