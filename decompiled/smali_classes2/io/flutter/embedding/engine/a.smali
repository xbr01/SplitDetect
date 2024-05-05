.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/util/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/engine/dart/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/localization/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lio/flutter/embedding/engine/systemchannels/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lio/flutter/embedding/engine/systemchannels/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lio/flutter/embedding/engine/systemchannels/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lio/flutter/embedding/engine/systemchannels/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lio/flutter/embedding/engine/systemchannels/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lio/flutter/embedding/engine/systemchannels/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lio/flutter/embedding/engine/systemchannels/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lio/flutter/embedding/engine/systemchannels/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lio/flutter/embedding/engine/systemchannels/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lio/flutter/embedding/engine/systemchannels/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lio/flutter/embedding/engine/systemchannels/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lio/flutter/embedding/engine/systemchannels/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lio/flutter/plugin/platform/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v1

    if-nez p3, :cond_0

    .line 12
    invoke-virtual {v1}, Lio/flutter/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 13
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, Lio/flutter/embedding/engine/dart/a;

    invoke-direct {v2, p3, v0}, Lio/flutter/embedding/engine/dart/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/dart/a;

    .line 15
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/a;->o()V

    .line 16
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/a;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object v0

    .line 17
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/a;

    invoke-direct {v3, v2, p3}, Lio/flutter/embedding/engine/systemchannels/a;-><init>(Lio/flutter/embedding/engine/dart/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/systemchannels/a;

    .line 18
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/b;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/b;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/b;

    .line 19
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/f;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/f;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/systemchannels/f;

    .line 20
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/g;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/g;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/systemchannels/g;

    .line 21
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/h;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/h;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/systemchannels/h;

    .line 22
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/i;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/i;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/systemchannels/i;

    .line 23
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/j;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/j;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/j;

    .line 24
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/m;

    invoke-direct {v5, v2, p7}, Lio/flutter/embedding/engine/systemchannels/m;-><init>(Lio/flutter/embedding/engine/dart/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/m;

    .line 25
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/n;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/n;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/systemchannels/n;

    .line 26
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/o;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/o;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/systemchannels/o;

    .line 27
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/p;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/p;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/p;

    .line 28
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/q;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/q;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/systemchannels/q;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/deferredcomponents/a;->e(Lio/flutter/embedding/engine/systemchannels/b;)V

    .line 30
    :cond_1
    new-instance p7, Lio/flutter/plugin/localization/a;

    invoke-direct {p7, p1, v4}, Lio/flutter/plugin/localization/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lio/flutter/plugin/localization/a;

    if-nez p2, :cond_2

    .line 31
    invoke-virtual {v1}, Lio/flutter/a;->c()Lio/flutter/embedding/engine/loader/f;

    move-result-object p2

    .line 32
    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/loader/f;->r(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/loader/f;->h(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 36
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/r;)V

    .line 37
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/a;)V

    .line 38
    invoke-virtual {v1}, Lio/flutter/a;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/a;)V

    .line 39
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    .line 40
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    .line 41
    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 42
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/r;

    .line 43
    invoke-virtual {p4}, Lio/flutter/plugin/platform/r;->g0()V

    .line 44
    new-instance p3, Lio/flutter/embedding/engine/c;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p7, p3}, Lio/flutter/plugin/localization/a;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    .line 47
    invoke-virtual {p2}, Lio/flutter/embedding/engine/loader/f;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 48
    invoke-static {p0}, Lio/flutter/embedding/engine/plugins/util/a;->a(Lio/flutter/embedding/engine/a;)V

    .line 49
    :cond_5
    invoke-static {p1, p0}, Lio/flutter/util/h;->c(Landroid/content/Context;Lio/flutter/util/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v4, Lio/flutter/plugin/platform/r;

    invoke-direct {v4}, Lio/flutter/plugin/platform/r;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/r;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lio/flutter/embedding/engine/systemchannels/m;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/m;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 3
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/r;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->i0()V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/dart/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/a;->p()V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/a;)V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 10
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/a;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/a;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/deferredcomponents/a;->destroy()V

    .line 12
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/b;

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/systemchannels/b;->c(Lio/flutter/embedding/engine/deferredcomponents/a;)V

    :cond_1
    return-void
.end method

.method public h()Lio/flutter/embedding/engine/systemchannels/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/systemchannels/a;

    return-object p0
.end method

.method public i()Lio/flutter/embedding/engine/plugins/activity/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object p0
.end method

.method public j()Lio/flutter/embedding/engine/dart/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/dart/a;

    return-object p0
.end method

.method public k()Lio/flutter/embedding/engine/systemchannels/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/systemchannels/f;

    return-object p0
.end method

.method public l()Lio/flutter/plugin/localization/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->e:Lio/flutter/plugin/localization/a;

    return-object p0
.end method

.method public m()Lio/flutter/embedding/engine/systemchannels/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/systemchannels/h;

    return-object p0
.end method

.method public n()Lio/flutter/embedding/engine/systemchannels/i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/systemchannels/i;

    return-object p0
.end method

.method public o()Lio/flutter/embedding/engine/systemchannels/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/j;

    return-object p0
.end method

.method public p()Lio/flutter/plugin/platform/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/r;

    return-object p0
.end method

.method public q()Lio/flutter/embedding/engine/plugins/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object p0
.end method

.method public r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method public s()Lio/flutter/embedding/engine/systemchannels/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/m;

    return-object p0
.end method

.method public t()Lio/flutter/embedding/engine/systemchannels/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/systemchannels/n;

    return-object p0
.end method

.method public u()Lio/flutter/embedding/engine/systemchannels/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/systemchannels/o;

    return-object p0
.end method

.method public v()Lio/flutter/embedding/engine/systemchannels/p;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/p;

    return-object p0
.end method

.method public w()Lio/flutter/embedding/engine/systemchannels/q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/systemchannels/q;

    return-object p0
.end method

.method y(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/r;ZZ)Lio/flutter/embedding/engine/a;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/embedding/engine/dart/a$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/r;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 2
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, v0, Lio/flutter/embedding/engine/dart/a$c;->c:Ljava/lang/String;

    iget-object v0, v0, Lio/flutter/embedding/engine/dart/a$c;->b:Ljava/lang/String;

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual {v1, v2, v0, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v6

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
