.class final Lcom/google/android/gms/common/api/internal/v0;
.super Lcom/google/android/gms/common/api/internal/m;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/n$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n$a;Lcom/google/android/gms/common/api/internal/i;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/i;[Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n$a;->h(Lcom/google/android/gms/common/api/internal/n$a;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
