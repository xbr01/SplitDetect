.class public final synthetic Lcom/google/mlkit/common/sdkinternal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/gms/tasks/a;

.field public final synthetic c:Lcom/google/android/gms/tasks/b;

.field public final synthetic d:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/z;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/z;->c:Lcom/google/android/gms/tasks/b;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/z;->d:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/z;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/z;->b:Lcom/google/android/gms/tasks/a;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/z;->c:Lcom/google/android/gms/tasks/b;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/z;->d:Lcom/google/android/gms/tasks/k;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
