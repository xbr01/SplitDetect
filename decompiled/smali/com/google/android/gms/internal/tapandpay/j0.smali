.class public final synthetic Lcom/google/android/gms/internal/tapandpay/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tapandpay/issuer/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/i;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/j0;->a:Lcom/google/android/gms/tapandpay/issuer/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/j0;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/j0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/j0;->a:Lcom/google/android/gms/tapandpay/issuer/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/j0;->b:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/j0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/h;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/c0;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/g;

    invoke-direct {p2, v1, p0}, Lcom/google/android/gms/internal/tapandpay/g;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/c0;->v1(Lcom/google/android/gms/tapandpay/issuer/i;Lcom/google/android/gms/internal/tapandpay/e0;)V

    return-void
.end method
