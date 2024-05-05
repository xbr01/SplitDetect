.class public Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/e;

.field private final c:Lcom/google/firebase/abt/b;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/f;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/f;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Lcom/google/firebase/remoteconfig/internal/o;

.field private final j:Lcom/google/firebase/remoteconfig/internal/p;

.field private final k:Lcom/google/firebase/installations/i;

.field private final l:Lcom/google/firebase/remoteconfig/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/h;->m:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/e;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/h;->b:Lcom/google/firebase/e;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/h;->k:Lcom/google/firebase/installations/i;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/firebase/abt/b;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/h;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/h;->e:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/h;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/h;->g:Lcom/google/firebase/remoteconfig/internal/f;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/h;->h:Lcom/google/firebase/remoteconfig/internal/m;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/h;->i:Lcom/google/firebase/remoteconfig/internal/o;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/h;->j:Lcom/google/firebase/remoteconfig/internal/p;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/remoteconfig/h;->l:Lcom/google/firebase/remoteconfig/internal/q;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/j;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/h;->l(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/h;Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/h;->m(Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/h;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/h;->k(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/h;Lcom/google/android/gms/tasks/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/h;->n(Lcom/google/android/gms/tasks/j;)Z

    move-result p0

    return p0
.end method

.method private static j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic k(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/h;->j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/h;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->k(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/h;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/h;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/j;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/j;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/h;->e()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private n(Lcom/google/android/gms/tasks/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->d()Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/h;->r(Lorg/json/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "FirebaseRemoteConfig"

    const-string p1, "Activated configs written to disk are null."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static q(Lorg/json/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/a;->n()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/a;->j(I)Lorg/json/b;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/b;->s()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/tasks/m;->k([Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/h;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/h;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/j;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/h;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/m;->i()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/firebase/concurrent/y;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/g;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/j;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/h;->f()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/h;->i:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/o;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/firebase/remoteconfig/i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/h;->j:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/p;->c()Lcom/google/firebase/remoteconfig/i;

    move-result-object p0

    return-object p0
.end method

.method o(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/h;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->b(Z)V

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/j;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/j;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/h;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method r(Lorg/json/a;)V
    .locals 2
    .param p1    # Lorg/json/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/firebase/abt/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/h;->q(Lorg/json/a;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/firebase/abt/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not update ABT experiments."

    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Could not parse ABT experiments from the JSON response."

    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
