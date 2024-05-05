.class public final Lcom/newrelic/com/google/gson/internal/bind/k$b;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/internal/bind/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/internal/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/internal/bind/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/k$b;->a:Lcom/newrelic/com/google/gson/internal/i;

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/k$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/b;->NULL:Lcom/newrelic/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/k$b;->a:Lcom/newrelic/com/google/gson/internal/i;

    invoke-interface {v0}, Lcom/newrelic/com/google/gson/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->f()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->F0()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/k$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/internal/bind/k$c;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lcom/newrelic/com/google/gson/internal/bind/k$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/newrelic/com/google/gson/internal/bind/k$c;->a(Lcom/newrelic/com/google/gson/stream/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->k1()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->A()V

    return-object v0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->i()Lcom/newrelic/com/google/gson/stream/c;

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/k$b;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/internal/bind/k$c;

    .line 4
    invoke-virtual {v0, p2}, Lcom/newrelic/com/google/gson/internal/bind/k$c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/newrelic/com/google/gson/internal/bind/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/gson/stream/c;->Y(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/k$c;->b(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->A()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
