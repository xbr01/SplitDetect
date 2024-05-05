.class final Lcom/google/android/gms/internal/location/j;
.super Lcom/google/android/gms/internal/location/c0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/j;->b:Lcom/google/android/gms/tasks/k;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
