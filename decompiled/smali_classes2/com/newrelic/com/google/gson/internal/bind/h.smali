.class public final Lcom/newrelic/com/google/gson/internal/bind/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/internal/c;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/h;->a:Lcom/newrelic/com/google/gson/internal/c;

    .line 3
    iput-boolean p2, p0, Lcom/newrelic/com/google/gson/internal/bind/h;->b:Z

    return-void
.end method

.method private b(Lcom/newrelic/com/google/gson/e;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/newrelic/com/google/gson/u<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/n;->f:Lcom/newrelic/com/google/gson/u;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 11
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
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/newrelic/com/google/gson/internal/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/newrelic/com/google/gson/internal/bind/h;->b(Lcom/newrelic/com/google/gson/e;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/u;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/newrelic/com/google/gson/internal/bind/h;->a:Lcom/newrelic/com/google/gson/internal/c;

    invoke-virtual {v3, p2}, Lcom/newrelic/com/google/gson/internal/c;->a(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/internal/i;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/newrelic/com/google/gson/internal/bind/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/newrelic/com/google/gson/internal/bind/h$a;-><init>(Lcom/newrelic/com/google/gson/internal/bind/h;Lcom/newrelic/com/google/gson/e;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/u;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/u;Lcom/newrelic/com/google/gson/internal/i;)V

    return-object p2
.end method
