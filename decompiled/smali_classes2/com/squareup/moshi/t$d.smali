.class final Lcom/squareup/moshi/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/t$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/moshi/t$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/squareup/moshi/t;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/t$d;->d:Lcom/squareup/moshi/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/t$d;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/moshi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/t$c;

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/t$c;->d:Lcom/squareup/moshi/h;

    return-void
.end method

.method b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/t$d;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/t$d;->c:Z

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/t$c;

    iget-object v0, v0, Lcom/squareup/moshi/t$c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/t$c;

    const-string v2, "\nfor "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/squareup/moshi/t$c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v1, Lcom/squareup/moshi/t$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/squareup/moshi/t$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/t$d;->d:Lcom/squareup/moshi/t;

    invoke-static {v0}, Lcom/squareup/moshi/t;->a(Lcom/squareup/moshi/t;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/squareup/moshi/t$d;->d:Lcom/squareup/moshi/t;

    invoke-static {p1}, Lcom/squareup/moshi/t;->b(Lcom/squareup/moshi/t;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/t$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/t$d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/t$c;

    .line 7
    iget-object v3, p0, Lcom/squareup/moshi/t$d;->d:Lcom/squareup/moshi/t;

    invoke-static {v3}, Lcom/squareup/moshi/t;->b(Lcom/squareup/moshi/t;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/squareup/moshi/t$c;->c:Ljava/lang/Object;

    iget-object v5, v2, Lcom/squareup/moshi/t$c;->d:Lcom/squareup/moshi/h;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/h;

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v2, Lcom/squareup/moshi/t$c;->d:Lcom/squareup/moshi/h;

    .line 9
    iget-object v4, p0, Lcom/squareup/moshi/t$d;->d:Lcom/squareup/moshi/t;

    invoke-static {v4}, Lcom/squareup/moshi/t;->b(Lcom/squareup/moshi/t;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lcom/squareup/moshi/t$c;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/t$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/squareup/moshi/t$d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/t$c;

    .line 3
    iget-object v3, v2, Lcom/squareup/moshi/t$c;->c:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, v2, Lcom/squareup/moshi/t$c;->d:Lcom/squareup/moshi/h;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/squareup/moshi/t$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/moshi/t$c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/moshi/t$d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/squareup/moshi/t$d;->b:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method
