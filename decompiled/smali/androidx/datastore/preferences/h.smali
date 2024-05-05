.class public final Landroidx/datastore/preferences/h;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/h$a;,
        Landroidx/datastore/preferences/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "Landroidx/datastore/preferences/h;",
        "Landroidx/datastore/preferences/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x0<",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/h;-><init>()V

    .line 2
    sput-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 3
    const-class v1, Landroidx/datastore/preferences/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    return-void
.end method

.method static synthetic C(Landroidx/datastore/preferences/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/h;->Y(J)V

    return-void
.end method

.method static synthetic D(Landroidx/datastore/preferences/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/h;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Landroidx/datastore/preferences/h;Landroidx/datastore/preferences/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/h;->a0(Landroidx/datastore/preferences/g$a;)V

    return-void
.end method

.method static synthetic F(Landroidx/datastore/preferences/h;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/h;->V(D)V

    return-void
.end method

.method static synthetic G()Landroidx/datastore/preferences/h;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    return-object v0
.end method

.method static synthetic H(Landroidx/datastore/preferences/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/h;->U(Z)V

    return-void
.end method

.method static synthetic I(Landroidx/datastore/preferences/h;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/h;->W(F)V

    return-void
.end method

.method static synthetic J(Landroidx/datastore/preferences/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/h;->X(I)V

    return-void
.end method

.method public static L()Landroidx/datastore/preferences/h;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    return-object v0
.end method

.method public static T()Landroidx/datastore/preferences/h$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->k()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/h$a;

    return-object v0
.end method

.method private U(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private V(D)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private W(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private X(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private Y(J)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private a0(Landroidx/datastore/preferences/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public N()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public R()Landroidx/datastore/preferences/g;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/h;->value_:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/g;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/g;->G()Landroidx/datastore/preferences/g;

    move-result-object p0

    return-object p0
.end method

.method public S()Landroidx/datastore/preferences/h$b;
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/h;->valueCase_:I

    invoke-static {p0}, Landroidx/datastore/preferences/h$b;->a(I)Landroidx/datastore/preferences/h$b;

    move-result-object p0

    return-object p0
.end method

.method protected final n(Landroidx/datastore/preferences/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/datastore/preferences/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Landroidx/datastore/preferences/h;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroidx/datastore/preferences/protobuf/x$b;

    sget-object p2, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 8
    sput-object p0, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p0, p2

    const-string p2, "valueCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "bitField0_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    const-class p2, Landroidx/datastore/preferences/g;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 12
    sget-object p2, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/x;->x(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/h$a;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/h$a;-><init>(Landroidx/datastore/preferences/e;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/h;

    invoke-direct {p0}, Landroidx/datastore/preferences/h;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
