.class public final Lcom/newrelic/com/google/gson/internal/bind/j;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/newrelic/com/google/gson/v;


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/e;

.field private final b:Lcom/newrelic/com/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/s;->DOUBLE:Lcom/newrelic/com/google/gson/s;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/bind/j;->f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;

    move-result-object v0

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/j;->c:Lcom/newrelic/com/google/gson/v;

    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/j;->a:Lcom/newrelic/com/google/gson/e;

    .line 4
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/j;->b:Lcom/newrelic/com/google/gson/t;

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/t;Lcom/newrelic/com/google/gson/internal/bind/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/j;-><init>(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/t;)V

    return-void
.end method

.method public static e(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/s;->DOUBLE:Lcom/newrelic/com/google/gson/s;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/j;->c:Lcom/newrelic/com/google/gson/v;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/newrelic/com/google/gson/internal/bind/j;->f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/newrelic/com/google/gson/t;)Lcom/newrelic/com/google/gson/v;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/j$a;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/internal/bind/j$a;-><init>(Lcom/newrelic/com/google/gson/t;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/j;->b:Lcom/newrelic/com/google/gson/t;

    invoke-interface {p0, p1}, Lcom/newrelic/com/google/gson/t;->a(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/newrelic/com/google/gson/internal/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/h;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->f()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/j;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->A()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->d()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/j;->b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->v()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/j;->a:Lcom/newrelic/com/google/gson/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/e;->l(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/u;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/newrelic/com/google/gson/internal/bind/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->i()Lcom/newrelic/com/google/gson/stream/c;

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->A()Lcom/newrelic/com/google/gson/stream/c;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/u;->d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
