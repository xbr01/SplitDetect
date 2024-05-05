.class Lcom/google/firebase/crashlytics/internal/common/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m;->K(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/i;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->d:Lcom/google/firebase/crashlytics/internal/settings/i;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->b(J)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->c(Lcom/google/firebase/crashlytics/internal/common/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->g(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->a()Z

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/g0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/m;->i(Lcom/google/firebase/crashlytics/internal/common/m;J)V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->d:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Lcom/google/firebase/crashlytics/internal/settings/i;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/m;->j(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/y;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/m;->k(Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->l(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/u;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->m(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m$b;->d:Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 15
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/i;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/m$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/m$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/j;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m$b;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
