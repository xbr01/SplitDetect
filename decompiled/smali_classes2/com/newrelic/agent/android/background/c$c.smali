.class Lcom/newrelic/agent/android/background/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/background/c;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/background/c;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/background/c$c;->a:Lcom/newrelic/agent/android/background/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c$c;->a:Lcom/newrelic/agent/android/background/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/c;->a(Lcom/newrelic/agent/android/background/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/background/c$c;->a:Lcom/newrelic/agent/android/background/c;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c$c;->a:Lcom/newrelic/agent/android/background/c;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/background/c$c;->a:Lcom/newrelic/agent/android/background/c;

    invoke-static {p0}, Lcom/newrelic/agent/android/background/c;->c(Lcom/newrelic/agent/android/background/c;)V

    :cond_0
    return-void
.end method
