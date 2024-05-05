.class public abstract Lcom/google/firebase/perf/application/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# instance fields
.field private final a:Lcom/google/firebase/perf/application/a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/firebase/perf/v1/d;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/perf/application/a;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/application/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/b;->c:Z

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/d;

    iput-object v0, p0, Lcom/google/firebase/perf/application/b;->d:Lcom/google/firebase/perf/v1/d;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->a:Lcom/google/firebase/perf/application/a;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->d:Lcom/google/firebase/perf/v1/d;

    sget-object v1, Lcom/google/firebase/perf/v1/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/d;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->d:Lcom/google/firebase/perf/v1/d;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/v1/d;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/d;

    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->d:Lcom/google/firebase/perf/v1/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/google/firebase/perf/v1/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->d:Lcom/google/firebase/perf/v1/d;

    return-object p0
.end method

.method protected d(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/application/b;->a:Lcom/google/firebase/perf/application/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->e(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/a;->a()Lcom/google/firebase/perf/v1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/application/b;->d:Lcom/google/firebase/perf/v1/d;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Lcom/google/firebase/perf/application/a;

    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->j(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/b;->c:Z

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->a:Lcom/google/firebase/perf/application/a;

    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->o(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/b;->c:Z

    return-void
.end method
