.class final Lcom/google/android/gms/tasks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lcom/google/android/gms/tasks/n0;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/s;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/s;->b:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/s;->c:Lcom/google/android/gms/tasks/n0;

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/s;->d:I

    iget v1, p0, Lcom/google/android/gms/tasks/s;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/tasks/s;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/tasks/s;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->c:Lcom/google/android/gms/tasks/n0;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lcom/google/android/gms/tasks/s;->e:I

    iget v3, p0, Lcom/google/android/gms/tasks/s;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/s;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->c:Lcom/google/android/gms/tasks/n0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n0;->u()Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->c:Lcom/google/android/gms/tasks/n0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->t(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/s;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/s;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/s;->c()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/s;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/tasks/s;->f:I

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/s;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/tasks/s;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/s;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/s;->e:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/s;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/s;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
