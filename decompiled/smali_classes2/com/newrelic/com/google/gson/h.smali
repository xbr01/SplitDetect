.class public final Lcom/newrelic/com/google/gson/h;
.super Lcom/newrelic/com/google/gson/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/k;",
        "Ljava/lang/Iterable<",
        "Lcom/newrelic/com/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Lcom/newrelic/com/google/gson/h;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public B(I)Lcom/newrelic/com/google/gson/k;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->c()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->e()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/newrelic/com/google/gson/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/com/google/gson/h;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/newrelic/com/google/gson/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->n()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public x(Lcom/newrelic/com/google/gson/k;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
