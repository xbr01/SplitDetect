.class abstract Lcom/newrelic/com/google/gson/internal/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/newrelic/com/google/gson/internal/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/newrelic/com/google/gson/internal/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/newrelic/com/google/gson/internal/h;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/h$d;->d:Lcom/newrelic/com/google/gson/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/newrelic/com/google/gson/internal/h;->e:Lcom/newrelic/com/google/gson/internal/h$e;

    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/h$e;->d:Lcom/newrelic/com/google/gson/internal/h$e;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->a:Lcom/newrelic/com/google/gson/internal/h$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->b:Lcom/newrelic/com/google/gson/internal/h$e;

    .line 4
    iget p1, p1, Lcom/newrelic/com/google/gson/internal/h;->d:I

    iput p1, p0, Lcom/newrelic/com/google/gson/internal/h$d;->c:I

    return-void
.end method


# virtual methods
.method final a()Lcom/newrelic/com/google/gson/internal/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/com/google/gson/internal/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->a:Lcom/newrelic/com/google/gson/internal/h$e;

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/h$d;->d:Lcom/newrelic/com/google/gson/internal/h;

    iget-object v2, v1, Lcom/newrelic/com/google/gson/internal/h;->e:Lcom/newrelic/com/google/gson/internal/h$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/newrelic/com/google/gson/internal/h;->d:I

    iget v2, p0, Lcom/newrelic/com/google/gson/internal/h$d;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/newrelic/com/google/gson/internal/h$e;->d:Lcom/newrelic/com/google/gson/internal/h$e;

    iput-object v1, p0, Lcom/newrelic/com/google/gson/internal/h$d;->a:Lcom/newrelic/com/google/gson/internal/h$e;

    .line 5
    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->b:Lcom/newrelic/com/google/gson/internal/h$e;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->a:Lcom/newrelic/com/google/gson/internal/h$e;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->d:Lcom/newrelic/com/google/gson/internal/h;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/h;->e:Lcom/newrelic/com/google/gson/internal/h$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->b:Lcom/newrelic/com/google/gson/internal/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/h$d;->d:Lcom/newrelic/com/google/gson/internal/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/com/google/gson/internal/h;->g(Lcom/newrelic/com/google/gson/internal/h$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->b:Lcom/newrelic/com/google/gson/internal/h$e;

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->d:Lcom/newrelic/com/google/gson/internal/h;

    iget v0, v0, Lcom/newrelic/com/google/gson/internal/h;->d:I

    iput v0, p0, Lcom/newrelic/com/google/gson/internal/h$d;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
