.class Lcom/newrelic/com/google/gson/internal/bind/n$s;
.super Lcom/newrelic/com/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/u<",
        "Lcom/newrelic/com/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/newrelic/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/n$s;->e(Lcom/newrelic/com/google/gson/stream/a;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/newrelic/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/n$s;->f(Lcom/newrelic/com/google/gson/stream/c;Lcom/newrelic/com/google/gson/k;)V

    return-void
.end method

.method public e(Lcom/newrelic/com/google/gson/stream/a;)Lcom/newrelic/com/google/gson/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/newrelic/com/google/gson/internal/bind/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/newrelic/com/google/gson/internal/bind/f;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/internal/bind/f;->n1()Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/com/google/gson/internal/bind/n$a0;->a:[I

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->a1()Lcom/newrelic/com/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->f()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/n$s;->e(Lcom/newrelic/com/google/gson/stream/a;)Lcom/newrelic/com/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->A()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->d()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/n$s;->e(Lcom/newrelic/com/google/gson/stream/a;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->v()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->R0()V

    .line 16
    sget-object p0, Lcom/newrelic/com/google/gson/l;->a:Lcom/newrelic/com/google/gson/l;

    return-object p0

    .line 17
    :pswitch_3
    new-instance p0, Lcom/newrelic/com/google/gson/o;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 18
    :pswitch_4
    new-instance p0, Lcom/newrelic/com/google/gson/o;

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->q0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/a;->Y0()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/newrelic/com/google/gson/o;

    new-instance v0, Lcom/newrelic/com/google/gson/internal/g;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p1

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

.method public f(Lcom/newrelic/com/google/gson/stream/c;Lcom/newrelic/com/google/gson/k;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->k()Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/o;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/o;->B()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/c;->c1(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/stream/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/o;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/o;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/c;->e1(Z)Lcom/newrelic/com/google/gson/stream/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/o;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/newrelic/com/google/gson/stream/c;->d1(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->h()Lcom/newrelic/com/google/gson/stream/c;

    .line 11
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/internal/bind/n$s;->f(Lcom/newrelic/com/google/gson/stream/c;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->v()Lcom/newrelic/com/google/gson/stream/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->i()Lcom/newrelic/com/google/gson/stream/c;

    .line 16
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/m;->D()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/gson/stream/c;->Y(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/k;

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/com/google/gson/internal/bind/n$s;->f(Lcom/newrelic/com/google/gson/stream/c;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->A()Lcom/newrelic/com/google/gson/stream/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/c;->q0()Lcom/newrelic/com/google/gson/stream/c;

    :goto_3
    return-void
.end method
