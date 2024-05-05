.class Lcom/newrelic/agent/android/background/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/c;->n()V
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

    iput-object p1, p0, Lcom/newrelic/agent/android/background/c$a;->a:Lcom/newrelic/agent/android/background/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c$a;->a:Lcom/newrelic/agent/android/background/c;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->d()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    const-string v1, "UI has become hidden (app backgrounded)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c$a;->a:Lcom/newrelic/agent/android/background/c;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/c;->b(Lcom/newrelic/agent/android/background/c;)V

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/background/c$a;->a:Lcom/newrelic/agent/android/background/c;

    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
