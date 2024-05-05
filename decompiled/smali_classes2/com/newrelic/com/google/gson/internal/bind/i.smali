.class public final Lcom/newrelic/com/google/gson/internal/bind/i;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/newrelic/com/google/gson/v;


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/s;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/s;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/bind/i;->f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;

    move-result-object v0

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/i;->b:Lcom/newrelic/com/google/gson/v;

    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/i;->a:Lcom/newrelic/com/google/gson/t;

    return-void
.end method

.method public static e(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/s;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/s;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/i;->b:Lcom/newrelic/com/google/gson/v;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/newrelic/com/google/gson/internal/bind/i;->f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/i;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/internal/bind/i;-><init>(Lcom/newrelic/com/google/gson/t;)V

    .line 2
    new-instance p0, Lcom/newrelic/com/google/gson/internal/bind/i$a;

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/i$a;-><init>(Lcom/newrelic/com/google/gson/internal/bind/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/i;->g(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/i;->h(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Number;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting number, got: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/i;->a:Lcom/newrelic/com/google/gson/t;

    invoke-interface {p0, p1}, Lcom/newrelic/com/google/gson/t;->a(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/newrelic/com/google/gson/stream/c;->c1(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/stream/c;

    return-void
.end method
