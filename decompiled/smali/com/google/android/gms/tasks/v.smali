.class final Lcom/google/android/gms/tasks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i0;


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

    iput-object p1, p0, Lcom/google/android/gms/tasks/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/v;->b:Lcom/google/android/gms/tasks/c;

    iput-object p3, p0, Lcom/google/android/gms/tasks/v;->c:Lcom/google/android/gms/tasks/n0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->b:Lcom/google/android/gms/tasks/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->c:Lcom/google/android/gms/tasks/n0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/u;-><init>(Lcom/google/android/gms/tasks/v;Lcom/google/android/gms/tasks/j;)V

    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
