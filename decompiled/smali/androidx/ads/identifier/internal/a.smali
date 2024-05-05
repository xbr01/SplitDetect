.class public Landroidx/ads/identifier/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ads/identifier/internal/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/ads/identifier/internal/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/ads/identifier/provider/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/ads/identifier/internal/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Landroidx/ads/identifier/internal/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/ads/identifier/internal/a;->f(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/ads/identifier/internal/a;->g(Landroid/content/ComponentName;)Landroidx/ads/identifier/internal/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/ads/identifier/internal/a;->b:Landroidx/ads/identifier/internal/a$a;

    .line 6
    invoke-virtual {p0}, Landroidx/ads/identifier/internal/a;->d()Landroidx/ads/identifier/provider/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/ads/identifier/internal/a;->d:Landroidx/ads/identifier/provider/a;

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/ads/identifier/internal/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static f(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/ads/identifier/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroidx/ads/identifier/c;->d(Ljava/util/List;Landroid/content/pm/PackageManager;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;

    const-string v0, "No compatible AndroidX Advertising ID Provider available."

    invoke-direct {p0, v0}, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/ads/identifier/internal/a;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->b:Landroidx/ads/identifier/internal/a$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public c()Landroidx/ads/identifier/provider/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->d:Landroidx/ads/identifier/provider/a;

    return-object p0
.end method

.method d()Landroidx/ads/identifier/provider/a;
    .locals 0

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->b:Landroidx/ads/identifier/internal/a$a;

    invoke-virtual {p0}, Landroidx/ads/identifier/internal/a$a;->a()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/ads/identifier/provider/a$a;->a(Landroid/os/IBinder;)Landroidx/ads/identifier/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method g(Landroid/content/ComponentName;)Landroidx/ads/identifier/internal/a$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.ads.identifier.provider.GET_AD_ID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    new-instance p1, Landroidx/ads/identifier/internal/a$a;

    invoke-direct {p1, p0}, Landroidx/ads/identifier/internal/a$a;-><init>(Landroidx/ads/identifier/internal/a;)V

    .line 4
    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 4

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/ads/identifier/internal/a;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/ads/identifier/internal/a;->b:Landroidx/ads/identifier/internal/a$a;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/ads/identifier/internal/a;->h()Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method
