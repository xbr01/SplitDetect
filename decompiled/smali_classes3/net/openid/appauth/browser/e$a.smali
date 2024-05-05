.class Lnet/openid/appauth/browser/e$a;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/browser/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/openid/appauth/browser/e;


# direct methods
.method constructor <init>(Lnet/openid/appauth/browser/e;)V
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/browser/e$a;->b:Lnet/openid/appauth/browser/e;

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    return-void
.end method

.method private c(Landroidx/browser/customtabs/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/browser/e$a;->b:Lnet/openid/appauth/browser/e;

    invoke-static {v0}, Lnet/openid/appauth/browser/e;->a(Lnet/openid/appauth/browser/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lnet/openid/appauth/browser/e$a;->b:Lnet/openid/appauth/browser/e;

    invoke-static {p0}, Lnet/openid/appauth/browser/e;->b(Lnet/openid/appauth/browser/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    .line 1
    invoke-static {v0, p1}, Lnet/openid/appauth/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->e(J)Z

    .line 3
    invoke-direct {p0, p2}, Lnet/openid/appauth/browser/e$a;->c(Landroidx/browser/customtabs/c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    .line 1
    invoke-static {v0, p1}, Lnet/openid/appauth/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lnet/openid/appauth/browser/e$a;->c(Landroidx/browser/customtabs/c;)V

    return-void
.end method
