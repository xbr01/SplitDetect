.class Lcom/google/firebase/perf/metrics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/v1/m;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/m;->L()Lcom/google/firebase/perf/v1/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/m$b;->s(Ljava/lang/String;)Lcom/google/firebase/perf/v1/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->u()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/m$b;->p(J)Lcom/google/firebase/perf/v1/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->u()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->m()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/l;->d(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/m$b;->r(J)Lcom/google/firebase/perf/v1/m$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->l()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/f;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/m$b;->n(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/m$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->w()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lcom/google/firebase/perf/metrics/j;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/j;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/j;->a()Lcom/google/firebase/perf/v1/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/m$b;->k(Lcom/google/firebase/perf/v1/m;)Lcom/google/firebase/perf/v1/m$b;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/m$b;->m(Ljava/util/Map;)Lcom/google/firebase/perf/v1/m$b;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/session/a;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/k;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/v1/m$b;->g(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/m$b;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/m;

    return-object p0
.end method
