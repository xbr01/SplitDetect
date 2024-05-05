.class Lcom/newrelic/agent/android/distributedtracing/c$a;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/distributedtracing/c;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/newrelic/agent/android/distributedtracing/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/distributedtracing/c;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/c$a;->a:Lcom/newrelic/agent/android/distributedtracing/c;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/newrelic/agent/android/distributedtracing/c;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/c;->e:Lcom/newrelic/agent/android/distributedtracing/h;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
