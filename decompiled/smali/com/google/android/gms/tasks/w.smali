.class final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/j;

.field final synthetic b:Lcom/google/android/gms/tasks/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/x;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    invoke-static {v0}, Lcom/google/android/gms/tasks/x;->e(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/j;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    .line 3
    sget-object v2, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/j;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/j;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    .line 5
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/j;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    invoke-static {p0}, Lcom/google/android/gms/tasks/x;->f(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    invoke-static {p0}, Lcom/google/android/gms/tasks/x;->f(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    invoke-static {p0}, Lcom/google/android/gms/tasks/x;->f(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method
