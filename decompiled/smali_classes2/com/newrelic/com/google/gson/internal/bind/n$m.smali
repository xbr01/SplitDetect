.class Lcom/newrelic/com/google/gson/internal/bind/n$m;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/n$m;->e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/n$m;->f(Lcom/newrelic/com/google/gson/stream/c;Ljava/net/URI;)V

    return-void
.end method

.method public e(Lcom/newrelic/com/google/gson/stream/a;)Ljava/net/URI;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object p0

    sget-object v0, Lcom/newrelic/com/google/gson/stream/b;->NULL:Lcom/newrelic/com/google/gson/stream/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lcom/newrelic/com/google/gson/stream/c;Ljava/net/URI;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/c;->d1(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;

    return-void
.end method
