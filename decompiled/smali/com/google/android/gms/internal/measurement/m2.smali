.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/c3;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c3;->w(Lcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/f1;->setDataCollectionEnabled(Z)V

    return-void
.end method
