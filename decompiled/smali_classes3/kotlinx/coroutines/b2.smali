.class final synthetic Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u001a\u001c\u0010\n\u001a\u00020\u0007*\u00020\t2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u001a\n\u0010\u000b\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u0007*\u00020\t\u001a\u001e\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u000f\u001a\u001c\u0010\u0011\u001a\u00020\u0007*\u00020\t2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\"\u0015\u0010\u0014\u001a\u00020\u0000*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/w1;",
        "parent",
        "Lkotlinx/coroutines/z;",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lkotlin/c0;",
        "h",
        "Lkotlin/coroutines/g;",
        "c",
        "l",
        "k",
        "",
        "message",
        "",
        "d",
        "g",
        "m",
        "(Lkotlin/coroutines/g;)Lkotlinx/coroutines/w1;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/w1;)Lkotlinx/coroutines/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/y1;-><init>(Lkotlinx/coroutines/w1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/w1;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/z1;->a(Lkotlinx/coroutines/w1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/w1;->O:Lkotlinx/coroutines/w1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/w1;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/w1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlinx/coroutines/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/w1;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/z1;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/w1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/z1;->d(Lkotlinx/coroutines/w1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->O:Lkotlinx/coroutines/w1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/w1;->d()Lkotlin/sequences/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w1;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/w1;->d()Lkotlin/sequences/h;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w1;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/z1;->g(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/z1;->h(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final k(Lkotlin/coroutines/g;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/w1;->O:Lkotlinx/coroutines/w1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/z1;->m(Lkotlinx/coroutines/w1;)V

    :cond_0
    return-void
.end method

.method public static final l(Lkotlinx/coroutines/w1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/w1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/w1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final m(Lkotlin/coroutines/g;)Lkotlinx/coroutines/w1;
    .locals 3
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w1;->O:Lkotlinx/coroutines/w1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method