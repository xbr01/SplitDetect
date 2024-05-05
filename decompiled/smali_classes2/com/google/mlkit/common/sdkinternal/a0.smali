.class public final synthetic Lcom/google/mlkit/common/sdkinternal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/common/sdkinternal/k;

.field public final synthetic b:Lcom/google/android/gms/tasks/a;

.field public final synthetic c:Lcom/google/android/gms/tasks/b;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/b;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/a0;->a:Lcom/google/mlkit/common/sdkinternal/k;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/a0;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/a0;->c:Lcom/google/android/gms/tasks/b;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/a0;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/a0;->e:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a0;->a:Lcom/google/mlkit/common/sdkinternal/k;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/a0;->b:Lcom/google/android/gms/tasks/a;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/a0;->c:Lcom/google/android/gms/tasks/b;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/a0;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/a0;->e:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/common/sdkinternal/k;->g(Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/b;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
