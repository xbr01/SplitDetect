.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    sget-object v1, Lcom/google/firebase/sessions/api/b$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/b$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/firebase/perf/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/d;)Lcom/google/firebase/perf/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/a0;Lcom/google/firebase/components/d;)Lcom/google/firebase/perf/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/a0;Lcom/google/firebase/components/d;)Lcom/google/firebase/perf/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/a0;Lcom/google/firebase/components/d;)Lcom/google/firebase/perf/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/b;

    const-class v1, Lcom/google/firebase/e;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/e;

    const-class v2, Lcom/google/firebase/sessions/j;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/j;

    const-class v3, Lcom/google/firebase/l;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/l;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/b;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/sessions/j;Lcom/google/firebase/l;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/d;)Lcom/google/firebase/perf/e;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/perf/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/injection/components/a;->b()Lcom/google/firebase/perf/injection/components/a$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/injection/modules/a;

    const-class v2, Lcom/google/firebase/e;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/e;

    const-class v3, Lcom/google/firebase/installations/i;

    .line 4
    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/i;

    const-class v4, Lcom/google/firebase/remoteconfig/o;

    .line 5
    invoke-interface {p0, v4}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v4

    const-class v5, Lcom/google/android/datatransport/g;

    .line 6
    invoke-interface {p0, v5}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/i;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/injection/components/a$b;->b(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/components/a$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/components/a$b;->a()Lcom/google/firebase/perf/injection/components/b;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/firebase/perf/injection/components/b;->a()Lcom/google/firebase/perf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/perf/b;

    const-class v0, Lcom/google/firebase/e;

    const-class v1, Lcom/google/firebase/annotations/concurrent/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/firebase/components/c;

    .line 2
    const-class v3, Lcom/google/firebase/perf/e;

    .line 3
    invoke-static {v3}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    const-string v4, "fire-perf"

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    const-class v5, Lcom/google/firebase/remoteconfig/o;

    .line 6
    invoke-static {v5}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    const-class v5, Lcom/google/firebase/installations/i;

    .line 7
    invoke-static {v5}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    const-class v5, Lcom/google/android/datatransport/g;

    .line 8
    invoke-static {v5}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    .line 9
    invoke-static {p0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/perf/d;->a:Lcom/google/firebase/perf/d;

    .line 10
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 12
    invoke-static {p0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    const-string v3, "fire-perf-early"

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/sessions/j;

    .line 15
    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/l;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 17
    invoke-static {v1}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/perf/c;

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/components/a0;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "20.4.0"

    .line 21
    invoke-static {v4, p0}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
