.class public final synthetic Lcom/google/android/gms/cloudmessaging/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a0;->a:Lcom/google/android/gms/cloudmessaging/d;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/a0;->a:Lcom/google/android/gms/cloudmessaging/d;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/a0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/cloudmessaging/d;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
