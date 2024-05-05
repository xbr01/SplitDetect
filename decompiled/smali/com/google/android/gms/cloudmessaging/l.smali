.class public final synthetic Lcom/google/android/gms/cloudmessaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/l;->a:Lcom/google/android/gms/cloudmessaging/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/l;->a:Lcom/google/android/gms/cloudmessaging/r;

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cloudmessaging/r;->a(ILjava/lang/String;)V

    return-void
.end method
