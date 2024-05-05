.class public final Lcom/google/crypto/tink/proto/g;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/x<",
        "Lcom/google/crypto/tink/proto/g;",
        "Lcom/google/crypto/tink/proto/g$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "Lcom/google/crypto/tink/proto/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/g;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/g;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/g;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    return-void
.end method

.method static synthetic O()Lcom/google/crypto/tink/proto/g;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    return-object v0
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/g;Lcom/google/crypto/tink/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/g;->Y(Lcom/google/crypto/tink/proto/h;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/g;->X(I)V

    return-void
.end method

.method public static R()Lcom/google/crypto/tink/proto/g;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    return-object v0
.end method

.method public static U()Lcom/google/crypto/tink/proto/g$b;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->m()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/g$b;

    return-object v0
.end method

.method public static V(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/g;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->E(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/g;

    return-object p0
.end method

.method private X(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/g;->keySize_:I

    return-void
.end method

.method private Y(Lcom/google/crypto/tink/proto/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/g;->params_:Lcom/google/crypto/tink/proto/h;

    return-void
.end method


# virtual methods
.method public S()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/g;->keySize_:I

    return p0
.end method

.method public T()Lcom/google/crypto/tink/proto/h;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/g;->params_:Lcom/google/crypto/tink/proto/h;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/h;->Q()Lcom/google/crypto/tink/proto/h;

    move-result-object p0

    :cond_0
    return-object p0
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
    sget-object p0, Lcom/google/crypto/tink/proto/g$a;->a:[I

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
    sget-object p0, Lcom/google/crypto/tink/proto/g;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/crypto/tink/proto/g;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/g;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    sget-object p2, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 8
    sput-object p0, Lcom/google/crypto/tink/proto/g;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p0, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "params_"

    aput-object p3, p0, p2

    const-string p2, "keySize_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    .line 11
    sget-object p2, Lcom/google/crypto/tink/proto/g;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/g;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->C(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/g$b;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/proto/g$b;-><init>(Lcom/google/crypto/tink/proto/g$a;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/g;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/g;-><init>()V

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

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/p0$a;
    .locals 0

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->N()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method
