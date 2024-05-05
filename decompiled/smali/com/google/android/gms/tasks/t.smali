.class final Lcom/google/android/gms/tasks/t;
.super Lcom/google/android/gms/tasks/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/n0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n0;->o()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/n;-><init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/h;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/n0;

    sget-object v1, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/n0;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/n0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n0;->w(Ljava/lang/Object;)Z

    return-void
.end method
