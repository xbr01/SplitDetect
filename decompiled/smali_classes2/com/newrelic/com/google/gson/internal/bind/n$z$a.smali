.class Lcom/newrelic/com/google/gson/internal/bind/n$z$a;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/bind/n$z;->a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/newrelic/com/google/gson/internal/bind/n$z;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/n$z;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z$a;->b:Lcom/newrelic/com/google/gson/internal/bind/n$z;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z$a;->b:Lcom/newrelic/com/google/gson/internal/bind/n$z;

    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/bind/n$z;->b:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z$a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/c;",
            "TT1;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z$a;->b:Lcom/newrelic/com/google/gson/internal/bind/n$z;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$z;->b:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
