.class final Lcom/google/android/gms/internal/measurement/b2;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->f:Lcom/google/android/gms/internal/measurement/c3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->f:Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c3;->w(Lcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/r2;->b:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
