.class public final Lnet/openid/appauth/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/n;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/openid/appauth/o$b;->c(Lnet/openid/appauth/n;)Lnet/openid/appauth/o$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/o;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/openid/appauth/o;

    iget-object v1, p0, Lnet/openid/appauth/o$b;->a:Lnet/openid/appauth/n;

    iget-object p0, p0, Lnet/openid/appauth/o$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnet/openid/appauth/o;-><init>(Lnet/openid/appauth/n;Ljava/lang/String;Lnet/openid/appauth/o$a;)V

    return-object v0
.end method

.method b(Landroid/net/Uri;)Lnet/openid/appauth/o$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/o$b;->d(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/n;)Lnet/openid/appauth/o$b;
    .locals 1
    .param p1    # Lnet/openid/appauth/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/n;

    iput-object p1, p0, Lnet/openid/appauth/o$b;->a:Lnet/openid/appauth/n;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 1

    const-string v0, "state must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/s;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/o$b;->b:Ljava/lang/String;

    return-object p0
.end method
