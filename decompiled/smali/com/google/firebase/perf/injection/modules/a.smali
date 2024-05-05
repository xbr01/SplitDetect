.class public Lcom/google/firebase/perf/injection/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/e;

.field private final b:Lcom/google/firebase/installations/i;

.field private final c:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/i;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inject/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/a;->a:Lcom/google/firebase/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/a;->b:Lcom/google/firebase/installations/i;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/a;->c:Lcom/google/firebase/inject/b;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/a;->d:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p0

    return-object p0
.end method

.method b()Lcom/google/firebase/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/a;->a:Lcom/google/firebase/e;

    return-object p0
.end method

.method c()Lcom/google/firebase/installations/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/a;->b:Lcom/google/firebase/installations/i;

    return-object p0
.end method

.method d()Lcom/google/firebase/inject/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/a;->c:Lcom/google/firebase/inject/b;

    return-object p0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    return-object p0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    return-object p0
.end method

.method g()Lcom/google/firebase/inject/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/a;->d:Lcom/google/firebase/inject/b;

    return-object p0
.end method
