.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/e0;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/e0;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/e0;

    iput-object p2, p0, Lcom/google/firebase/messaging/d0;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/e0;

    iget-object p0, p0, Lcom/google/firebase/messaging/d0;->b:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/e0;->d(Lcom/google/firebase/messaging/e0;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
