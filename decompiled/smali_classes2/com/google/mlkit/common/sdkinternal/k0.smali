.class final Lcom/google/mlkit/common/sdkinternal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/google/mlkit/common/sdkinternal/o;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/o;Lcom/google/mlkit/common/sdkinternal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/k0;->a:Lcom/google/mlkit/common/sdkinternal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/o;->b(Lcom/google/mlkit/common/sdkinternal/o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->p(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/k0;->a:Lcom/google/mlkit/common/sdkinternal/o;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/o;->b(Lcom/google/mlkit/common/sdkinternal/o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/k0;->a:Lcom/google/mlkit/common/sdkinternal/o;

    .line 2
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/o;->c(Lcom/google/mlkit/common/sdkinternal/o;)V

    return-void
.end method
