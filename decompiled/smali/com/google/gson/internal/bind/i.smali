.class public final Lcom/google/gson/internal/bind/i;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/gson/w;


# instance fields
.field private final a:Lcom/google/gson/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/t;->LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

    invoke-static {v0}, Lcom/google/gson/internal/bind/i;->f(Lcom/google/gson/u;)Lcom/google/gson/w;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/u;

    return-void
.end method

.method public static e(Lcom/google/gson/u;)Lcom/google/gson/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/t;->LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/w;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/i;->f(Lcom/google/gson/u;)Lcom/google/gson/w;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/u;)Lcom/google/gson/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/i;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/i;-><init>(Lcom/google/gson/u;)V

    .line 2
    new-instance p0, Lcom/google/gson/internal/bind/i$a;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/i$a;-><init>(Lcom/google/gson/internal/bind/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i;->g(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i;->h(Lcom/google/gson/stream/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lcom/google/gson/stream/a;)Ljava/lang/Number;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/bind/i$b;->a:[I

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
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/u;

    invoke-interface {p0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/google/gson/stream/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->e1(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    return-void
.end method
