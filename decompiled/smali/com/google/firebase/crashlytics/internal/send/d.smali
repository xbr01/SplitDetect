.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/send/e;->b(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method