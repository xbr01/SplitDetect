.class Lcom/newrelic/com/google/gson/internal/bind/n$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/bind/n;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/newrelic/com/google/gson/u;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/newrelic/com/google/gson/u;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->c:Lcom/newrelic/com/google/gson/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->c:Lcom/newrelic/com/google/gson/u;

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$y;->c:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method