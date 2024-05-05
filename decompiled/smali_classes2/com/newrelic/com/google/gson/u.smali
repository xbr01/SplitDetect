.class public abstract Lcom/newrelic/com/google/gson/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/newrelic/com/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/com/google/gson/u$a;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/u$a;-><init>(Lcom/newrelic/com/google/gson/u;)V

    return-object v0
.end method

.method public abstract b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/newrelic/com/google/gson/k;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/g;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/bind/g;->g1()Lcom/newrelic/com/google/gson/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation
.end method
