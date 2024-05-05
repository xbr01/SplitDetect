.class final Lcom/newrelic/com/google/gson/internal/bind/m;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/e;

.field private final b:Lcom/newrelic/com/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->a:Lcom/newrelic/com/google/gson/e;

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->b:Lcom/newrelic/com/google/gson/u;

    .line 4
    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->b:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->b:Lcom/newrelic/com/google/gson/u;

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/newrelic/com/google/gson/internal/bind/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->a:Lcom/newrelic/com/google/gson/e;

    invoke-static {v1}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/newrelic/com/google/gson/internal/bind/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/m;->b:Lcom/newrelic/com/google/gson/u;

    instance-of v1, p0, Lcom/newrelic/com/google/gson/internal/bind/k$b;

    if-nez v1, :cond_1

    move-object v0, p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
