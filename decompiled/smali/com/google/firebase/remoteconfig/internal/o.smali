.class public Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/f;

.field private final d:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->e:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/o;->i(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/d;

    .line 3
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/n;

    invoke-direct {v4, v2, p1, p2}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/o;->e(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/b;->s()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static g(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/o;->e(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static synthetic i(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/util/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/o;->f(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/o;->f(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/o;->h(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->g(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/o;->e(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/o;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 3
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->g(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string p0, "FirebaseRemoteConfigValue"

    .line 6
    invoke-static {p1, p0}, Lcom/google/firebase/remoteconfig/internal/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/w;

    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
