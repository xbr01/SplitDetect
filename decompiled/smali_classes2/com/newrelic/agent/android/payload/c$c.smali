.class Lcom/newrelic/agent/android/payload/c$c;
.super Lcom/newrelic/agent/android/payload/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/payload/c;->v(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/payload/d;-><init>(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/payload/f;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/newrelic/agent/android/payload/d;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/c$c;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object p0

    return-object p0
.end method
