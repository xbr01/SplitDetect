.class public final Lcom/google/crypto/tink/proto/e;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/x<",
        "Lcom/google/crypto/tink/proto/e;",
        "Lcom/google/crypto/tink/proto/e$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q0;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "Lcom/google/crypto/tink/proto/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lcom/google/crypto/tink/proto/g;

.field private hmacKeyFormat_:Lcom/google/crypto/tink/proto/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/e;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/e;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    return-void
.end method

.method static synthetic O()Lcom/google/crypto/tink/proto/e;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    return-object v0
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/e;Lcom/google/crypto/tink/proto/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/e;->V(Lcom/google/crypto/tink/proto/g;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/e;Lcom/google/crypto/tink/proto/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/e;->X(Lcom/google/crypto/tink/proto/w;)V

    return-void
.end method

.method public static T()Lcom/google/crypto/tink/proto/e$b;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->m()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/e$b;

    return-object v0
.end method

.method public static U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/e;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->E(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/e;

    return-object p0
.end method

.method private V(Lcom/google/crypto/tink/proto/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/e;->aesCtrKeyFormat_:Lcom/google/crypto/tink/proto/g;

    return-void
.end method

.method private X(Lcom/google/crypto/tink/proto/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/e;->hmacKeyFormat_:Lcom/google/crypto/tink/proto/w;

    return-void
.end method


# virtual methods
.method public R()Lcom/google/crypto/tink/proto/g;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/e;->aesCtrKeyFormat_:Lcom/google/crypto/tink/proto/g;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/g;->R()Lcom/google/crypto/tink/proto/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public S()Lcom/google/crypto/tink/proto/w;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/proto/e;->hmacKeyFormat_:Lcom/google/crypto/tink/proto/w;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/w;->R()Lcom/google/crypto/tink/proto/w;

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
    sget-object p0, Lcom/google/crypto/tink/proto/e$a;->a:[I

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
    sget-object p0, Lcom/google/crypto/tink/proto/e;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/crypto/tink/proto/e;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/e;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    sget-object p2, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/x$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 8
    sput-object p0, Lcom/google/crypto/tink/proto/e;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p0, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "aesCtrKeyFormat_"

    aput-object p3, p0, p2

    const-string p2, "hmacKeyFormat_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 11
    sget-object p2, Lcom/google/crypto/tink/proto/e;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->C(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/e$b;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/proto/e$b;-><init>(Lcom/google/crypto/tink/proto/e$a;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/e;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/e;-><init>()V

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
