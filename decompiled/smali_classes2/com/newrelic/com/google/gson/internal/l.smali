.class public final Lcom/newrelic/com/google/gson/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/l$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/newrelic/com/google/gson/stream/a;)Lcom/newrelic/com/google/gson/k;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/newrelic/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/n;->U:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {v1, p0}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/newrelic/com/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lcom/newrelic/com/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/newrelic/com/google/gson/k;Lcom/newrelic/com/google/gson/stream/c;)V
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/internal/bind/n;->U:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {v0, p1, p0}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/internal/l$a;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/internal/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method