.class public Lio/flutter/plugins/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lio/flutter/plugin/common/i;

.field private c:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/firebase/messaging/e;->k(Lio/flutter/embedding/engine/loader/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/e;->j(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugins/firebase/messaging/e;)J
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "io.flutter.firebase.messaging.callback"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "callback_handle"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "io.flutter.firebase.messaging.callback"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "user_callback_handle"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g(Lio/flutter/plugin/common/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->b:Lio/flutter/plugin/common/i;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method private synthetic j(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/g;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/loader/f;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/e;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLTFireBGExecutor"

    if-eqz p2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating background FlutterEngine instance, with args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lio/flutter/embedding/engine/a;

    .line 8
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/e;->c:Lio/flutter/embedding/engine/a;

    goto :goto_0

    :cond_0
    const-string p2, "Creating background FlutterEngine instance."

    .line 9
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p2, Lio/flutter/embedding/engine/a;

    .line 11
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/e;->c:Lio/flutter/embedding/engine/a;

    .line 12
    :goto_0
    invoke-static {p3, p4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lio/flutter/plugins/firebase/messaging/e;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {p3}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lio/flutter/plugins/firebase/messaging/e;->g(Lio/flutter/plugin/common/b;)V

    .line 15
    new-instance p0, Lio/flutter/embedding/engine/dart/a$b;

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/embedding/engine/dart/a$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 16
    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/dart/a;->j(Lio/flutter/embedding/engine/dart/a$b;)V

    :cond_1
    return-void
.end method

.method private synthetic k(Lio/flutter/embedding/engine/loader/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 8

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/loader/f;->r(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/firebase/messaging/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/firebase/messaging/d;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/g;J)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, p2, v7}, Lio/flutter/embedding/engine/loader/f;->i(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->m()V

    return-void
.end method

.method public static m(J)V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(J)V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->c:Lio/flutter/embedding/engine/a;

    const-string v1, "FLTFireBGExecutor"

    if-nez v0, :cond_0

    const-string p0, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lio/flutter/plugins/firebase/messaging/e$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/e$a;-><init>(Lio/flutter/plugins/firebase/messaging/e;Ljava/util/concurrent/CountDownLatch;)V

    :cond_1
    const-string p2, "notification"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/n0;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/x;->f(Lcom/google/firebase/messaging/n0;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/e;->b:Lio/flutter/plugin/common/i;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/e$b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/messaging/e$b;-><init>(Lio/flutter/plugins/firebase/messaging/e;Ljava/util/Map;)V

    const-string p0, "MessagingBackground#onMessage"

    invoke-virtual {p2, p0, v1, v0}, Lio/flutter/plugin/common/i;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V

    goto :goto_0

    :cond_2
    const-string p0, "RemoteMessage instance not found in Intent."

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method h()Z
    .locals 4

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/e;->p(JLio/flutter/embedding/engine/g;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    const-string v0, "MessagingBackground#initialized"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/e;->l()V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    :goto_0
    return-void
.end method

.method public p(JLio/flutter/embedding/engine/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->c:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string p0, "FLTFireBGExecutor"

    const-string p1, "Background isolate already started."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v2, Lio/flutter/embedding/engine/loader/f;

    invoke-direct {v2}, Lio/flutter/embedding/engine/loader/f;-><init>()V

    .line 4
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v8, Lio/flutter/plugins/firebase/messaging/c;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v7

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/firebase/messaging/c;-><init>(Lio/flutter/plugins/firebase/messaging/e;Lio/flutter/embedding/engine/loader/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    .line 6
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
