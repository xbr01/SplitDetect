.class public final synthetic Lcom/google/android/gms/tapandpay/issuer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tapandpay/issuer/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tapandpay/issuer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/h;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/r;->a:Lcom/google/android/gms/tapandpay/issuer/h;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/r;->c:Lcom/google/android/gms/tapandpay/issuer/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/r;->a:Lcom/google/android/gms/tapandpay/issuer/h;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/r;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/r;->c:Lcom/google/android/gms/tapandpay/issuer/d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tapandpay/issuer/h;->r1(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/d;)V

    return-void
.end method
