.class Lcom/newrelic/agent/android/distributedtracing/c$c;
.super Lcom/newrelic/agent/android/distributedtracing/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/c;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/distributedtracing/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/distributedtracing/c;->c:Lcom/newrelic/agent/android/distributedtracing/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->d:Lcom/newrelic/agent/android/distributedtracing/i;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->c:Lcom/newrelic/agent/android/distributedtracing/g;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/g;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
