.class public final Lcom/google/firebase/perf/v1/h$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->g()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->p(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public C(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->o(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->h(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)",
            "Lcom/google/firebase/perf/v1/h$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->r(Lcom/google/firebase/perf/v1/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public i()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h;->q(Lcom/google/firebase/perf/v1/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public j()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h;->l(Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->K()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->M()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->Q()Z

    move-result p0

    return p0
.end method

.method public p(Ljava/util/Map;)Lcom/google/firebase/perf/v1/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/h$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h;->q(Lcom/google/firebase/perf/v1/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public r(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->m(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public s(Lcom/google/firebase/perf/v1/h$d;)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->s(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/h$d;)V

    return-object p0
.end method

.method public t(I)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->j(Lcom/google/firebase/perf/v1/h;I)V

    return-object p0
.end method

.method public u(Lcom/google/firebase/perf/v1/h$e;)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->i(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/h$e;)V

    return-object p0
.end method

.method public w(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->t(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->k(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->u(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method

.method public z(J)Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/h;->n(Lcom/google/firebase/perf/v1/h;J)V

    return-object p0
.end method
