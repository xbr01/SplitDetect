.class public final Lcom/newrelic/com/google/gson/internal/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->a:Lcom/newrelic/com/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 3
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
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/internal/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/b;->a:Lcom/newrelic/com/google/gson/internal/c;

    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/internal/c;->a(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/internal/i;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/newrelic/com/google/gson/internal/bind/b$a;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/newrelic/com/google/gson/internal/bind/b$a;-><init>(Lcom/newrelic/com/google/gson/e;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/u;Lcom/newrelic/com/google/gson/internal/i;)V

    return-object p2
.end method
