.class public final synthetic Lcom/google/android/gms/internal/tapandpay/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/tapandpay/e;

.field public final synthetic b:Lcom/google/android/gms/tapandpay/issuer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tapandpay/e;Lcom/google/android/gms/tapandpay/issuer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/g0;->a:Lcom/google/android/gms/internal/tapandpay/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/g0;->b:Lcom/google/android/gms/tapandpay/issuer/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/g0;->a:Lcom/google/android/gms/internal/tapandpay/e;

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/g0;->b:Lcom/google/android/gms/tapandpay/issuer/e;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/h;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/c0;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/d;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/d;-><init>(Lcom/google/android/gms/internal/tapandpay/e;Lcom/google/android/gms/tasks/k;)V

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/tapandpay/c0;->t1(Lcom/google/android/gms/tapandpay/issuer/e;Lcom/google/android/gms/internal/tapandpay/e0;)V

    return-void
.end method
