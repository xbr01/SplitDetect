.class final Lcom/google/crypto/tink/mac/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/crypto/tink/util/a;

.field private static final b:Lcom/google/crypto/tink/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k<",
            "Lcom/google/crypto/tink/mac/l;",
            "Lcom/google/crypto/tink/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/j<",
            "Lcom/google/crypto/tink/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/c<",
            "Lcom/google/crypto/tink/mac/i;",
            "Lcom/google/crypto/tink/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/b<",
            "Lcom/google/crypto/tink/internal/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/crypto/tink/internal/o;

    const-class v1, Lcom/google/crypto/tink/internal/p;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v2}, Lcom/google/crypto/tink/internal/s;->e(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/mac/n;->a:Lcom/google/crypto/tink/util/a;

    .line 2
    sget-object v3, Lcom/google/crypto/tink/aead/m;->a:Lcom/google/crypto/tink/aead/m;

    const-class v4, Lcom/google/crypto/tink/mac/l;

    .line 3
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/k;->a(Lcom/google/crypto/tink/internal/k$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k;

    move-result-object v3

    sput-object v3, Lcom/google/crypto/tink/mac/n;->b:Lcom/google/crypto/tink/internal/k;

    .line 4
    sget-object v3, Lcom/google/crypto/tink/aead/l;->a:Lcom/google/crypto/tink/aead/l;

    .line 5
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/j$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/j;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/n;->c:Lcom/google/crypto/tink/internal/j;

    .line 6
    sget-object v1, Lcom/google/crypto/tink/aead/k;->a:Lcom/google/crypto/tink/aead/k;

    const-class v3, Lcom/google/crypto/tink/mac/i;

    .line 7
    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/c;->a(Lcom/google/crypto/tink/internal/c$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/c;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/n;->d:Lcom/google/crypto/tink/internal/c;

    .line 8
    sget-object v1, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/mac/m;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/n;->e:Lcom/google/crypto/tink/internal/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/n;->b(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/mac/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/mac/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o;->g()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v;->V()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/mac/l;->a()Lcom/google/crypto/tink/mac/l$b;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/l$b;->c(I)Lcom/google/crypto/tink/mac/l$b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v;->U()Lcom/google/crypto/tink/proto/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/l$b;->d(I)Lcom/google/crypto/tink/mac/l$b;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v;->U()Lcom/google/crypto/tink/proto/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/x;->S()Lcom/google/crypto/tink/proto/u;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/n;->e(Lcom/google/crypto/tink/proto/u;)Lcom/google/crypto/tink/mac/l$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/l$b;->b(Lcom/google/crypto/tink/mac/l$c;)Lcom/google/crypto/tink/mac/l$b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o;->e()Lcom/google/crypto/tink/proto/i0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/n;->f(Lcom/google/crypto/tink/proto/i0;)Lcom/google/crypto/tink/mac/l$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/l$b;->e(Lcom/google/crypto/tink/mac/l$d;)Lcom/google/crypto/tink/mac/l$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/l$b;->a()Lcom/google/crypto/tink/mac/l;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/mac/i;->c()Lcom/google/crypto/tink/mac/i$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/mac/i$b;->e(Lcom/google/crypto/tink/mac/l;)Lcom/google/crypto/tink/mac/i$b;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/y;->b(Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/y;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/util/b;->a([BLcom/google/crypto/tink/y;)Lcom/google/crypto/tink/util/b;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/mac/i$b;->d(Lcom/google/crypto/tink/util/b;)Lcom/google/crypto/tink/mac/i$b;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/mac/i$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/i$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/i$b;->a()Lcom/google/crypto/tink/mac/i;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/internal/i;->a()Lcom/google/crypto/tink/internal/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/n;->d(Lcom/google/crypto/tink/internal/i;)V

    return-void
.end method

.method public static d(Lcom/google/crypto/tink/internal/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/n;->b:Lcom/google/crypto/tink/internal/k;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/i;->h(Lcom/google/crypto/tink/internal/k;)V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/mac/n;->c:Lcom/google/crypto/tink/internal/j;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/i;->g(Lcom/google/crypto/tink/internal/j;)V

    .line 3
    sget-object v0, Lcom/google/crypto/tink/mac/n;->d:Lcom/google/crypto/tink/internal/c;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/i;->f(Lcom/google/crypto/tink/internal/c;)V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/mac/n;->e:Lcom/google/crypto/tink/internal/b;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/i;->e(Lcom/google/crypto/tink/internal/b;)V

    return-void
.end method

.method private static e(Lcom/google/crypto/tink/proto/u;)Lcom/google/crypto/tink/mac/l$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->f:Lcom/google/crypto/tink/mac/l$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->e:Lcom/google/crypto/tink/mac/l$c;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->d:Lcom/google/crypto/tink/mac/l$c;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->c:Lcom/google/crypto/tink/mac/l$c;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->b:Lcom/google/crypto/tink/mac/l$c;

    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/proto/i0;)Lcom/google/crypto/tink/mac/l$d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/n$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/i0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->d:Lcom/google/crypto/tink/mac/l$d;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->c:Lcom/google/crypto/tink/mac/l$d;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->b:Lcom/google/crypto/tink/mac/l$d;

    return-object p0
.end method