.class public Lcom/newrelic/agent/android/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/k;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/newrelic/agent/android/analytics/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2}, Lcom/newrelic/agent/android/analytics/n;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/m;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    :cond_0
    return-void
.end method

.method d(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p3

    if-gt p2, p3, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result p3

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    if-ge p3, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "*"

    .line 7
    invoke-virtual {p1, p3, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public e(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->e(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public f(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->f(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lcom/newrelic/agent/android/analytics/l;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/newrelic/agent/android/analytics/m;

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/m;->g(Lcom/newrelic/agent/android/analytics/l;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->h(I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/m;->i(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/n;->c:Lcom/newrelic/agent/android/analytics/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->k()V

    :cond_0
    return-void
.end method
