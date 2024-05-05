.class public final Lcom/google/crypto/tink/proto/i;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/x<",
        "Lcom/google/crypto/tink/proto/i;",
        "Lcom/google/crypto/tink/proto/i$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "Lcom/google/crypto/tink/proto/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private params_:Lcom/google/crypto/tink/proto/k;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/i;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/i;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/i;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/i;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method static synthetic O()Lcom/google/crypto/tink/proto/i;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    return-object v0
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/i;->a0(I)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/i;Lcom/google/crypto/tink/proto/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/i;->Z(Lcom/google/crypto/tink/proto/k;)V

    return-void
.end method

.method static synthetic R(Lcom/google/crypto/tink/proto/i;Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/i;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    return-void
.end method

.method public static V()Lcom/google/crypto/tink/proto/i$b;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->m()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/i$b;

    return-object v0
.end method

.method public static X(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/i;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->E(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/i;

    return-object p0
.end method

.method private Y(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/i;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method private Z(Lcom/google/crypto/tink/proto/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/i;->params_:Lcom/google/crypto/tink/proto/k;

    return-void
.end method

.method private a0(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/i;->version_:I

    return-void
.end method


# virtual methods
.method public S()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/i;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object p0
.end method

.method public T()Lcom/google/crypto/tink/proto/k;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/i;->params_:Lcom/google/crypto/tink/proto/k;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/k;->Q()Lcom/google/crypto/tink/proto/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/i;->version_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->s()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/p0$a;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->B()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method protected final p(Lcom/google/crypto/tink/shaded/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/crypto/tink/proto/i$a;->a:[I

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
    sget-object p0, Lcom/google/crypto/tink/proto/i;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/crypto/tink/proto/i;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/i;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    sget-object p2, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 8
    sput-object p0, Lcom/google/crypto/tink/proto/i;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p0, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "version_"

    aput-object p3, p0, p2

    const-string p2, "params_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "keyValue_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object p2, Lcom/google/crypto/tink/proto/i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/i;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->C(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/i$b;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/proto/i$b;-><init>(Lcom/google/crypto/tink/proto/i$a;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/i;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/i;-><init>()V

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

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/p0$a;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->N()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method
