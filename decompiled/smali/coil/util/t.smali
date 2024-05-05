.class public final Lcoil/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001\rB\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R.\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u00128\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcoil/util/t;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/d$a;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lkotlin/c0;",
        "onConfigurationChanged",
        "",
        "level",
        "onTrimMemory",
        "onLowMemory",
        "",
        "isOnline",
        "a",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcoil/g;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release$annotations",
        "()V",
        "imageLoader",
        "Lcoil/network/d;",
        "Lcoil/network/d;",
        "networkObserver",
        "d",
        "Z",
        "_isOnline",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isShutdown",
        "()Z",
        "isNetworkObserverEnabled",
        "<init>",
        "(Lcoil/g;Landroid/content/Context;Z)V",
        "f",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcoil/util/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcoil/network/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/t;->f:Lcoil/util/t$a;

    return-void
.end method

.method public constructor <init>(Lcoil/g;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcoil/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/util/t;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/t;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcoil/g;->h()Lcoil/util/r;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcoil/network/e;->a(Landroid/content/Context;Lcoil/network/d$a;Lcoil/util/r;)Lcoil/network/d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcoil/network/c;

    invoke-direct {p1}, Lcoil/network/c;-><init>()V

    .line 6
    :goto_0
    iput-object p1, p0, Lcoil/util/t;->c:Lcoil/network/d;

    .line 7
    invoke-interface {p1}, Lcoil/network/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/t;->d:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/util/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcoil/g;->h()Lcoil/util/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0}, Lcoil/util/r;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_1

    if-eqz p1, :cond_0

    const-string v3, "ONLINE"

    goto :goto_0

    :cond_0
    const-string v3, "OFFLINE"

    :goto_0
    const-string v4, "NetworkObserver"

    .line 4
    invoke-interface {v0, v4, v2, v3, v1}, Lcoil/util/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcoil/util/t;->d:Z

    .line 6
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcoil/util/t;->c()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/t;->d:Z

    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/util/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object p0, p0, Lcoil/util/t;->c:Lcoil/network/d;

    invoke-interface {p0}, Lcoil/network/d;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil/util/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/g;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/t;->c()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcoil/util/t;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/util/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcoil/g;->h()Lcoil/util/r;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2}, Lcoil/util/r;->getLevel()I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trimMemory, level="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkObserver"

    invoke-interface {v2, v5, v3, v4, v1}, Lcoil/util/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcoil/g;->l(I)V

    .line 6
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcoil/util/t;->c()V

    :cond_2
    return-void
.end method
