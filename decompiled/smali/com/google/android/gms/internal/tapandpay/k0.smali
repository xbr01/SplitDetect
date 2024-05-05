.class public final synthetic Lcom/google/android/gms/internal/tapandpay/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/tapandpay/k0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/k0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/k0;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/tapandpay/k0;->e:Landroid/app/Activity;

    iput p6, p0, Lcom/google/android/gms/internal/tapandpay/k0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/k0;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/k0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/tapandpay/k0;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/tapandpay/k0;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/k0;->e:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/k0;->f:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/h;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/c0;

    new-instance v5, Lcom/google/android/gms/internal/tapandpay/g;

    invoke-direct {v5, v0, p0}, Lcom/google/android/gms/internal/tapandpay/g;-><init>(Landroid/app/Activity;I)V

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/c0;->w1(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/tapandpay/e0;)V

    return-void
.end method
