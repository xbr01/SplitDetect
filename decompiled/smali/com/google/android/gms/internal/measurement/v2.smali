.class final Lcom/google/android/gms/internal/measurement/v2;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/b3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->f:Lcom/google/android/gms/internal/measurement/b3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->f:Lcom/google/android/gms/internal/measurement/b3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c3;->w(Lcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/r2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityResumed(Lcom/google/android/gms/dynamic/a;J)V

    return-void
.end method