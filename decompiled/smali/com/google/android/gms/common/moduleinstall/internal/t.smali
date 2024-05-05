.class final Lcom/google/android/gms/common/moduleinstall/internal/t;
.super Lcom/google/android/gms/common/moduleinstall/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/google/android/gms/tasks/k;

.field final synthetic d:Lcom/google/android/gms/common/moduleinstall/a;

.field final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/common/moduleinstall/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->e:Lcom/google/android/gms/common/moduleinstall/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->c:Lcom/google/android/gms/tasks/k;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->d:Lcom/google/android/gms/common/moduleinstall/a;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/g;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->c:Lcom/google/android/gms/tasks/k;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/k;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/g;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->e:Lcom/google/android/gms/common/moduleinstall/internal/v;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/t;->d:Lcom/google/android/gms/common/moduleinstall/a;

    const-class p2, Lcom/google/android/gms/common/moduleinstall/a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/common/api/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p0

    const/16 p2, 0x6aaa

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/c;->p(Lcom/google/android/gms/common/api/internal/i$a;I)Lcom/google/android/gms/tasks/j;

    return-void
.end method
