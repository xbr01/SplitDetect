.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/j<",
        "Landroidx/datastore/preferences/core/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u001b\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/h;",
        "Landroidx/datastore/core/j;",
        "Landroidx/datastore/preferences/core/d;",
        "",
        "value",
        "Landroidx/datastore/preferences/h;",
        "f",
        "",
        "name",
        "Landroidx/datastore/preferences/core/a;",
        "mutablePreferences",
        "Lkotlin/c0;",
        "c",
        "Ljava/io/InputStream;",
        "input",
        "b",
        "(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "g",
        "(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "fileExtension",
        "d",
        "()Landroidx/datastore/preferences/core/d;",
        "defaultValue",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/h;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    const-string v0, "preferences_pb"

    sput-object v0, Landroidx/datastore/preferences/core/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/datastore/preferences/h;Landroidx/datastore/preferences/core/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->S()Landroidx/datastore/preferences/h$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/core/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 4
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->R()Landroidx/datastore/preferences/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/g;->H()Ljava/util/List;

    move-result-object p1

    const-string p2, "value.stringSet.stringsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value.string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->P()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->O()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->M()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->N()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/a;->i(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 15
    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Landroidx/datastore/preferences/h;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/h$a;->p(Z)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setBoolean(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/h$a;->s(F)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setFloat(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/h$a;->r(D)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setDouble(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/h$a;->t(I)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setInteger(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/h$a;->u(J)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setLong(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    goto :goto_0

    .line 6
    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/h$a;->w(Ljava/lang/String;)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setString(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    goto :goto_0

    .line 7
    :cond_5
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_6

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/h;->T()Landroidx/datastore/preferences/h$a;

    move-result-object p0

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/g;->I()Landroidx/datastore/preferences/g$a;

    move-result-object v0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/g$a;->p(Ljava/lang/Iterable;)Landroidx/datastore/preferences/g$a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/h$a;->x(Landroidx/datastore/preferences/g$a;)Landroidx/datastore/preferences/h$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    const-string p1, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/h;

    :goto_0
    return-object p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/h;->g(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/d$a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/d$a;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/datastore/preferences/core/d$b;

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/core/e;->b([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/f;->F()Ljava/util/Map;

    move-result-object p0

    const-string p2, "preferencesProto.preferencesMap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/h;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2, p1}, Landroidx/datastore/preferences/core/h;->c(Ljava/lang/String;Landroidx/datastore/preferences/h;Landroidx/datastore/preferences/core/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->d()Landroidx/datastore/preferences/core/d;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/datastore/preferences/core/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/core/e;->a()Landroidx/datastore/preferences/core/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Landroidx/datastore/preferences/core/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/d;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/f;->I()Landroidx/datastore/preferences/f$a;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/h;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/f$a;->p(Ljava/lang/String;Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/f$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/f;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a;->h(Ljava/io/OutputStream;)V

    .line 6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/h;->d()Landroidx/datastore/preferences/core/d;

    move-result-object p0

    return-object p0
.end method
