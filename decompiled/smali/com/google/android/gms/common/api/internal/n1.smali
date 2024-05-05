.class final Lcom/google/android/gms/common/api/internal/n1;
.super Lcom/google/android/gms/common/api/internal/k0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/o1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Lcom/google/android/gms/common/api/internal/o1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Lcom/google/android/gms/common/api/internal/o1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o1;->b:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p1;->r(Lcom/google/android/gms/common/api/internal/p1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
