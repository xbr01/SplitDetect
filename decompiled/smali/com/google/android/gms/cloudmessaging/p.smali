.class public final synthetic Lcom/google/android/gms/cloudmessaging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/r;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/r;Lcom/google/android/gms/cloudmessaging/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/p;->a:Lcom/google/android/gms/cloudmessaging/r;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/p;->b:Lcom/google/android/gms/cloudmessaging/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/p;->a:Lcom/google/android/gms/cloudmessaging/r;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/p;->b:Lcom/google/android/gms/cloudmessaging/u;

    iget p0, p0, Lcom/google/android/gms/cloudmessaging/u;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cloudmessaging/r;->e(I)V

    return-void
.end method
