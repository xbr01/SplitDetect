.class final Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/p<",
        "Landroidx/datastore/preferences/protobuf/x$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x$d;

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    return p0
.end method

.method b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->a(Landroidx/datastore/preferences/protobuf/p0;I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p0

    return-object p0
.end method

.method c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/x$c;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method

.method d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/x$c;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x$c;->C()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method e(Landroidx/datastore/preferences/protobuf/p0;)Z
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/x$c;

    return p0
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->t()V

    return-void
.end method

.method g(Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->c()I

    move-result p0

    .line 3
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x$d;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p3, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->a()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type cannot be packed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$d;->getLiteType()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readEnumList(Ljava/util/List;)V

    .line 9
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x$d;->d()Landroidx/datastore/preferences/protobuf/z$d;

    move-result-object p1

    .line 11
    invoke-static {p0, p3, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/g1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 12
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readSInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readUInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readBoolList(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readUInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readFloatList(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/d1;->readDoubleList(Ljava/util/List;)V

    .line 38
    :goto_0
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->a()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/q1$b;->ENUM:Landroidx/datastore/preferences/protobuf/q1$b;

    if-ne v1, v2, :cond_2

    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readInt32()I

    move-result p1

    .line 41
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/x$d;->d()Landroidx/datastore/preferences/protobuf/z$d;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/z$d;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 42
    invoke-static {p0, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/g1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->a()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p0, p0, p6

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 46
    invoke-interface {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d1;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :pswitch_f
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 48
    invoke-interface {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d1;->c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50
    :pswitch_11
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    goto/16 :goto_1

    .line 51
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :pswitch_13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 53
    :pswitch_14
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 55
    :pswitch_16
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 56
    :pswitch_17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 57
    :pswitch_18
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_1a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 60
    :pswitch_1b
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_1c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 62
    :pswitch_1d
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 63
    :pswitch_1e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_1f
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 66
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p4, p0, v0}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->a()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_4

    const/16 p1, 0x12

    if-eq p0, p1, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/t$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :cond_5
    :goto_2
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p4, p0, v0}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d1;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p4, p1, p0}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Landroidx/datastore/preferences/protobuf/h;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/x$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/p0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/p0$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/p0$a;->buildPartial()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->E()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/e;->h(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;

    move-result-object p1

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 5
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p4, p2, p0}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->getFieldNumber()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x$d;

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getLiteType()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    .line 9
    invoke-static {p0, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 23
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 27
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 31
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 35
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 43
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 47
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 51
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 55
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 59
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 63
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 67
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 71
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result v0

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->isPacked()Z

    move-result p0

    .line 75
    invoke-static {v0, p2, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getLiteType()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p2

    .line 80
    invoke-interface {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p2

    .line 84
    invoke-interface {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
