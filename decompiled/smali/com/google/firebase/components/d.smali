.class public interface abstract Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/a0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->b(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/firebase/components/a0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract e(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Lcom/google/firebase/inject/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public f(Lcom/google/firebase/components/a0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->b(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->d(Lcom/google/firebase/components/a0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Lcom/google/firebase/inject/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/Class;)Lcom/google/firebase/inject/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->h(Lcom/google/firebase/components/a0;)Lcom/google/firebase/inject/a;

    move-result-object p0

    return-object p0
.end method
