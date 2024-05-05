.class Lcom/newrelic/agent/android/distributedtracing/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/distributedtracing/a;->i(Lcom/newrelic/agent/android/instrumentation/k;)Lcom/newrelic/agent/android/distributedtracing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/instrumentation/k;

.field final synthetic b:Lcom/newrelic/agent/android/distributedtracing/a;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/a;Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/a$a;->b:Lcom/newrelic/agent/android/distributedtracing/a;

    iput-object p2, p0, Lcom/newrelic/agent/android/distributedtracing/a$a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/k;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/k;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpMethod"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "thread.id"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
