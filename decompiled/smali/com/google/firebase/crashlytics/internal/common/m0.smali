.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m0;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m0;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m0;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m0;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m0;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/n0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
