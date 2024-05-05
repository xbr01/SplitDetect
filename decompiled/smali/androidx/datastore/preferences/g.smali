.class public final Landroidx/datastore/preferences/g;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "Landroidx/datastore/preferences/g;",
        "Landroidx/datastore/preferences/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x0<",
            "Landroidx/datastore/preferences/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/g;

    invoke-direct {v0}, Landroidx/datastore/preferences/g;-><init>()V

    .line 2
    sput-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 3
    const-class v1, Landroidx/datastore/preferences/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->o()Landroidx/datastore/preferences/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/z$i;

    return-void
.end method

.method static synthetic C()Landroidx/datastore/preferences/g;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    return-object v0
.end method

.method static synthetic D(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/g;->E(Ljava/lang/Iterable;)V

    return-void
.end method

.method private E(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/g;->F()V

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/z$i;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/z$i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z$i;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/z$i;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->v(Landroidx/datastore/preferences/protobuf/z$i;)Landroidx/datastore/preferences/protobuf/z$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/z$i;

    :cond_0
    return-void
.end method

.method public static G()Landroidx/datastore/preferences/g;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    return-object v0
.end method

.method public static I()Landroidx/datastore/preferences/g$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->k()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/g$a;

    return-object v0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/z$i;

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
    sget-object p0, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Landroidx/datastore/preferences/g;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroidx/datastore/preferences/protobuf/x$b;

    sget-object p2, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 8
    sput-object p0, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

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
    sget-object p0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "strings_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 11
    sget-object p2, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/x;->x(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/g$a;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/g$a;-><init>(Landroidx/datastore/preferences/e;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/g;

    invoke-direct {p0}, Landroidx/datastore/preferences/g;-><init>()V

    return-object p0

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
