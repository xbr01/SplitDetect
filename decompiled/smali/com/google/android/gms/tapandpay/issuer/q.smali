.class public final synthetic Lcom/google/android/gms/tapandpay/issuer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tapandpay/issuer/h;

.field public final synthetic b:Lcom/google/android/gms/tapandpay/issuer/a;

.field public final synthetic c:Lcom/google/android/gms/tapandpay/issuer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/h;Lcom/google/android/gms/tapandpay/issuer/a;Lcom/google/android/gms/tapandpay/issuer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/q;->a:Lcom/google/android/gms/tapandpay/issuer/h;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/q;->b:Lcom/google/android/gms/tapandpay/issuer/a;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/q;->c:Lcom/google/android/gms/tapandpay/issuer/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/q;->a:Lcom/google/android/gms/tapandpay/issuer/h;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/q;->b:Lcom/google/android/gms/tapandpay/issuer/a;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/q;->c:Lcom/google/android/gms/tapandpay/issuer/d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tapandpay/issuer/h;->q1(Lcom/google/android/gms/tapandpay/issuer/a;Lcom/google/android/gms/tapandpay/issuer/d;)V

    return-void
.end method
