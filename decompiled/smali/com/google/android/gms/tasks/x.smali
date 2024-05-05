.class final Lcom/google/android/gms/tasks/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/f;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/i0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/c;

.field private final c:Lcom/google/android/gms/tasks/n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/n0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/c;

    iput-object p3, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/n0;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/c;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/n0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n0;->u()Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/w;-><init>(Lcom/google/android/gms/tasks/x;Lcom/google/android/gms/tasks/j;)V

    iget-object p0, p0, Lcom/google/android/gms/tasks/x;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/tasks/x;->c:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method
