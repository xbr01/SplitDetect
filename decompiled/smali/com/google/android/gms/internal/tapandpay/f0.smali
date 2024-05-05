.class public final synthetic Lcom/google/android/gms/internal/tapandpay/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/f0;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/f0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/f0;->a:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/f0;->b:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/h;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/c0;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/g;

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/tapandpay/g;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/tapandpay/c0;->q1(Lcom/google/android/gms/internal/tapandpay/e0;)V

    return-void
.end method
