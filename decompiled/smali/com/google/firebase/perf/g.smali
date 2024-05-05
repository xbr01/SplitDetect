.class public final Lcom/google/firebase/perf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/google/firebase/perf/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;>;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;>;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/g;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/g;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/g;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/g;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/perf/g;->e:Ljavax/inject/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/perf/g;->f:Ljavax/inject/a;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/perf/g;->g:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/firebase/perf/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;>;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/installations/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;>;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcom/google/firebase/perf/g;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/perf/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/g;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v8
.end method

.method public static c(Lcom/google/firebase/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/i;Lcom/google/firebase/inject/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcom/google/firebase/perf/e;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/perf/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/e;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/i;Lcom/google/firebase/inject/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/e;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/e;

    iget-object v0, p0, Lcom/google/firebase/perf/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inject/b;

    iget-object v0, p0, Lcom/google/firebase/perf/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/i;

    iget-object v0, p0, Lcom/google/firebase/perf/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inject/b;

    iget-object v0, p0, Lcom/google/firebase/perf/g;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/g;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object p0, p0, Lcom/google/firebase/perf/g;->g:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/g;->c(Lcom/google/firebase/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/i;Lcom/google/firebase/inject/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/g;->b()Lcom/google/firebase/perf/e;

    move-result-object p0

    return-object p0
.end method
