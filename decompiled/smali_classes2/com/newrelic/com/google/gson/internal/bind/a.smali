.class public final Lcom/newrelic/com/google/gson/internal/bind/a;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/newrelic/com/google/gson/v;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/newrelic/com/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/a;->c:Lcom/newrelic/com/google/gson/v;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/u;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/u<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/newrelic/com/google/gson/internal/bind/m;-><init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->b:Lcom/newrelic/com/google/gson/u;

    .line 3
    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/b;->NULL:Lcom/newrelic/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->d()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->b:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {v1, p1}, Lcom/newrelic/com/google/gson/u;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->v()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->h()Lcom/newrelic/com/google/gson/stream/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/newrelic/com/google/gson/internal/bind/a;->b:Lcom/newrelic/com/google/gson/u;

    invoke-virtual {v3, p1, v2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->v()Lcom/newrelic/com/google/gson/stream/c;

    return-void
.end method
