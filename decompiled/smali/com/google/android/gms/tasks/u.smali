.class final Lcom/google/android/gms/tasks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/j;

.field final synthetic b:Lcom/google/android/gms/tasks/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/v;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    iput-object p2, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {p0}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n0;->u()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {v0}, Lcom/google/android/gms/tasks/v;->a(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/j;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {p0}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {p0}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {p0}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {p0}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/n0;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method
