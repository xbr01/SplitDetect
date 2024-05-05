.class public final Lcom/newrelic/com/google/gson/m;
.super Lcom/newrelic/com/google/gson/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/h<",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/newrelic/com/google/gson/internal/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/h;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v0, p2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v0, p2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v0, p2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    return-void
.end method

.method public D()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/k;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/k;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/newrelic/com/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/com/google/gson/m;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/m;->a:Lcom/newrelic/com/google/gson/internal/h;

    if-nez p2, :cond_0

    sget-object p2, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
