.class final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c1;->r1(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/internal/b1;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method
