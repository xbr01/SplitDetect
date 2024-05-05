.class final Lcom/google/android/gms/common/moduleinstall/internal/u;
.super Lcom/google/android/gms/common/api/internal/f$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/v;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/u;->b:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/u;->b:Lcom/google/android/gms/tasks/k;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/k;)Z

    return-void
.end method
