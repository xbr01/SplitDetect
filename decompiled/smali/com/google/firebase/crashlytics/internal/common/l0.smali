.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/n0;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method