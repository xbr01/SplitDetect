.class Lcom/newrelic/com/google/gson/u$a;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/u;->a()Lcom/newrelic/com/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/com/google/gson/u;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/u;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/u$a;->a:Lcom/newrelic/com/google/gson/u;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2
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
    iget-object p0, p0, Lcom/newrelic/com/google/gson/u$a;->a:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
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

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/u$a;->a:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
