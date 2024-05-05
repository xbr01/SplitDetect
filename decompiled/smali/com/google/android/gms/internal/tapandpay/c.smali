.class final Lcom/google/android/gms/internal/tapandpay/c;
.super Lcom/google/android/gms/internal/tapandpay/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/e;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/c;->b:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/tapandpay/issuer/j;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/r;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/r;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/c;->b:Lcom/google/android/gms/tasks/k;

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/k;)Z

    return-void
.end method
