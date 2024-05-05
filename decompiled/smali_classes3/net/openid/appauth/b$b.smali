.class public Lnet/openid/appauth/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/browser/c;

.field private b:Lnet/openid/appauth/connectivity/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/openid/appauth/browser/a;->a:Lnet/openid/appauth/browser/a;

    iput-object v0, p0, Lnet/openid/appauth/b$b;->a:Lnet/openid/appauth/browser/c;

    .line 3
    sget-object v0, Lnet/openid/appauth/connectivity/b;->a:Lnet/openid/appauth/connectivity/b;

    iput-object v0, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/connectivity/a;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/openid/appauth/b;

    iget-object v1, p0, Lnet/openid/appauth/b$b;->a:Lnet/openid/appauth/browser/c;

    iget-object v2, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/connectivity/a;

    iget-boolean p0, p0, Lnet/openid/appauth/b$b;->c:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/browser/c;Lnet/openid/appauth/connectivity/a;Ljava/lang/Boolean;Lnet/openid/appauth/b$a;)V

    return-object v0
.end method

.method public b(Lnet/openid/appauth/connectivity/a;)Lnet/openid/appauth/b$b;
    .locals 1
    .param p1    # Lnet/openid/appauth/connectivity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "connectionBuilder cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/connectivity/a;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lnet/openid/appauth/b$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/b$b;->c:Z

    return-object p0
.end method
