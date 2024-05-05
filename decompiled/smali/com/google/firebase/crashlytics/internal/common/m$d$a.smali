.class Lcom/google/firebase/crashlytics/internal/common/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/j;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/m$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->d(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g0;->v()V

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->q:Lcom/google/android/gms/tasks/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->l(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/u;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->m(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->b:Lcom/google/firebase/crashlytics/internal/common/m$d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/m$d;->a:Lcom/google/android/gms/tasks/j;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/m$d$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/m$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/j;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m$d$a;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
