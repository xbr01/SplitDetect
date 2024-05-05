.class public final Lcom/google/crypto/tink/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/a0;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/l;->a:Lcom/google/crypto/tink/proto/a0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/l;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/a0;->X()Lcom/google/crypto/tink/proto/a0$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/a0$b;->s(Ljava/lang/String;)Lcom/google/crypto/tink/proto/a0$b;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a0$b;->t(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/a0$b;

    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/l;->c(Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/proto/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a0$b;->r(Lcom/google/crypto/tink/proto/i0;)Lcom/google/crypto/tink/proto/a0$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/a0;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/l;-><init>(Lcom/google/crypto/tink/proto/a0;)V

    return-object v0
.end method

.method static c(Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/proto/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/l$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->CRUNCHY:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->RAW:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->LEGACY:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->TINK:Lcom/google/crypto/tink/proto/i0;

    return-object p0
.end method


# virtual methods
.method b()Lcom/google/crypto/tink/proto/a0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/l;->a:Lcom/google/crypto/tink/proto/a0;

    return-object p0
.end method
