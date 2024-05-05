.class public final Lcom/google/crypto/tink/proto/d0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/d0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/x<",
        "Lcom/google/crypto/tink/proto/d0$c;",
        "Lcom/google/crypto/tink/proto/d0$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "Lcom/google/crypto/tink/proto/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/d0$c;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/d0$c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/d0$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/d0$c;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/d0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic O()Lcom/google/crypto/tink/proto/d0$c;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/d0$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

    return-object v0
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/d0$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/d0$c;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/d0$c;Lcom/google/crypto/tink/proto/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/d0$c;->X(Lcom/google/crypto/tink/proto/i0;)V

    return-void
.end method

.method static synthetic R(Lcom/google/crypto/tink/proto/d0$c;Lcom/google/crypto/tink/proto/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/d0$c;->Y(Lcom/google/crypto/tink/proto/z;)V

    return-void
.end method

.method static synthetic S(Lcom/google/crypto/tink/proto/d0$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/d0$c;->V(I)V

    return-void
.end method

.method public static U()Lcom/google/crypto/tink/proto/d0$c$a;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/d0$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->m()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/d0$c$a;

    return-object v0
.end method

.method private V(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/d0$c;->keyId_:I

    return-void
.end method

.method private X(Lcom/google/crypto/tink/proto/i0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/d0$c;->outputPrefixType_:I

    return-void
.end method

.method private Y(Lcom/google/crypto/tink/proto/z;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/d0$c;->status_:I

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/d0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/d0$c;->keyId_:I

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
    sget-object p0, Lcom/google/crypto/tink/proto/d0$a;->a:[I

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
    sget-object p0, Lcom/google/crypto/tink/proto/d0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/crypto/tink/proto/d0$c;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/d0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    sget-object p2, Lcom/google/crypto/tink/proto/d0$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 8
    sput-object p0, Lcom/google/crypto/tink/proto/d0$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p0, Lcom/google/crypto/tink/proto/d0$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "typeUrl_"

    aput-object p3, p0, p2

    const-string p2, "status_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "keyId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "outputPrefixType_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p2, Lcom/google/crypto/tink/proto/d0$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/d0$c;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->C(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/d0$c$a;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/proto/d0$c$a;-><init>(Lcom/google/crypto/tink/proto/d0$a;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/d0$c;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/d0$c;-><init>()V

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
