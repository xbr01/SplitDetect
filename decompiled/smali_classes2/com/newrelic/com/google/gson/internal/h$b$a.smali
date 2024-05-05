.class Lcom/newrelic/com/google/gson/internal/h$b$a;
.super Lcom/newrelic/com/google/gson/internal/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/internal/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/newrelic/com/google/gson/internal/h$b;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/h$b$a;->e:Lcom/newrelic/com/google/gson/internal/h$b;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/internal/h$b;->a:Lcom/newrelic/com/google/gson/internal/h;

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/h$d;-><init>(Lcom/newrelic/com/google/gson/internal/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/h$d;->a()Lcom/newrelic/com/google/gson/internal/h$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/h$b$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
