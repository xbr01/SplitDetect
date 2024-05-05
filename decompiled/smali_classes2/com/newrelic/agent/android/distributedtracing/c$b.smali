.class Lcom/newrelic/agent/android/distributedtracing/c$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/distributedtracing/c;->a()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/distributedtracing/c;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/c$b;->a:Lcom/newrelic/agent/android/distributedtracing/c;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/c;->e:Lcom/newrelic/agent/android/distributedtracing/h;

    iget-object v0, v0, Lcom/newrelic/agent/android/distributedtracing/h;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/c;->e:Lcom/newrelic/agent/android/distributedtracing/h;

    iget-object v0, v0, Lcom/newrelic/agent/android/distributedtracing/h;->c:Ljava/lang/String;

    const-string v1, "guid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/c;->b:Ljava/lang/String;

    const-string v0, "trace.id"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
