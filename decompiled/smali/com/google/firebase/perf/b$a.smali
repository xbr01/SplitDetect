.class Lcom/google/firebase/perf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/perf/b;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/sessions/j;Lcom/google/firebase/l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/perf/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/b$a;->a:Lcom/google/firebase/perf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/google/firebase/sessions/api/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/google/firebase/sessions/api/b$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/b$a;

    return-object p0
.end method

.method public c(Lcom/google/firebase/sessions/api/b$b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/sessions/api/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/b$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/session/a;->c(Ljava/lang/String;)Lcom/google/firebase/perf/session/a;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/a;)V

    return-void
.end method
