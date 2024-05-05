.class public final Lcom/newrelic/com/google/gson/internal/bind/g;
.super Lcom/newrelic/com/google/gson/stream/c;
.source "SourceFile"


# static fields
.field private static final o:Ljava/io/Writer;

.field private static final p:Lcom/newrelic/com/google/gson/o;


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/newrelic/com/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/g$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/g$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/g;->o:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/g;->p:Lcom/newrelic/com/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/internal/bind/g;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->n:Lcom/newrelic/com/google/gson/k;

    return-void
.end method

.method private h1()Lcom/newrelic/com/google/gson/k;
    .locals 1

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    return-object p0
.end method

.method private i1(Lcom/newrelic/com/google/gson/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->h1()Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/m;

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->n:Lcom/newrelic/com/google/gson/k;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->h1()Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/newrelic/com/google/gson/h;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lcom/newrelic/com/google/gson/h;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A()Lcom/newrelic/com/google/gson/stream/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->h1()Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/newrelic/com/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public Y(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->h1()Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/newrelic/com/google/gson/m;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public a1(J)Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method public b1(Ljava/lang/Boolean;)Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->q0()Lcom/newrelic/com/google/gson/stream/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method public c1(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/stream/c;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->q0()Lcom/newrelic/com/google/gson/stream/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/c;->W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    sget-object v0, Lcom/newrelic/com/google/gson/internal/bind/g;->p:Lcom/newrelic/com/google/gson/o;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d1(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->q0()Lcom/newrelic/com/google/gson/stream/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method public e1(Z)Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g1()Lcom/newrelic/com/google/gson/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->n:Lcom/newrelic/com/google/gson/k;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/newrelic/com/google/gson/stream/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i()Lcom/newrelic/com/google/gson/stream/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q0()Lcom/newrelic/com/google/gson/stream/c;
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->i1(Lcom/newrelic/com/google/gson/k;)V

    return-object p0
.end method

.method public v()Lcom/newrelic/com/google/gson/stream/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/bind/g;->h1()Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/newrelic/com/google/gson/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
