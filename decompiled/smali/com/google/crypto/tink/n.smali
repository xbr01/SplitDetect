.class public final Lcom/google/crypto/tink/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/c0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/crypto/tink/monitoring/a;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/c0;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/n;->b:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    iput-object p1, p0, Lcom/google/crypto/tink/n;->c:Lcom/google/crypto/tink/monitoring/a;

    return-void
.end method

.method private static a(Lcom/google/crypto/tink/proto/t;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/crypto/tink/proto/c0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0;->U()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/google/crypto/tink/proto/t;Lcom/google/crypto/tink/a;[B)Lcom/google/crypto/tink/proto/c0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/a;->b([B[B)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/c0;->a0([BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/c0;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/n;->b(Lcom/google/crypto/tink/proto/c0;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/crypto/tink/proto/c0;Lcom/google/crypto/tink/a;[B)Lcom/google/crypto/tink/proto/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/a;->a([B[B)[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/a;->b([B[B)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/c0;->a0([BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/c0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/t;->S()Lcom/google/crypto/tink/proto/t$b;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/t$b;->r(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/t$b;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/z;->b(Lcom/google/crypto/tink/proto/c0;)Lcom/google/crypto/tink/proto/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/t$b;->s(Lcom/google/crypto/tink/proto/d0;)Lcom/google/crypto/tink/proto/t$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/t;

    return-object p0

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final e(Lcom/google/crypto/tink/proto/c0;)Lcom/google/crypto/tink/n;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/n;->b(Lcom/google/crypto/tink/proto/c0;)V

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/n;->f(Lcom/google/crypto/tink/proto/c0;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/crypto/tink/n;

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/n;-><init>(Lcom/google/crypto/tink/proto/c0;Ljava/util/List;)V

    return-object v1
.end method

.method private static f(Lcom/google/crypto/tink/proto/c0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/c0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/n$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0;->U()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/c0$c;

    .line 3
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v6

    .line 4
    invoke-static {v2}, Lcom/google/crypto/tink/n;->q(Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/internal/o;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/i;->a()Lcom/google/crypto/tink/internal/i;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/f;->a()Lcom/google/crypto/tink/y;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/crypto/tink/internal/i;->d(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;

    move-result-object v4

    .line 7
    new-instance v9, Lcom/google/crypto/tink/n$b;

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/c0$c;->X()Lcom/google/crypto/tink/proto/z;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/n;->m(Lcom/google/crypto/tink/proto/z;)Lcom/google/crypto/tink/k;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0;->X()I

    move-result v2

    if-ne v6, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v7, v2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/n$b;-><init>(Lcom/google/crypto/tink/g;Lcom/google/crypto/tink/k;IZLcom/google/crypto/tink/n$a;)V

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/google/crypto/tink/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/g;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/x;->c(Lcom/google/crypto/tink/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/proto/c0$c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/proto/c0$c;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/x;->e(Lcom/google/crypto/tink/proto/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    invoke-static {v0}, Lcom/google/crypto/tink/z;->d(Lcom/google/crypto/tink/proto/c0;)V

    .line 2
    invoke-static {p2}, Lcom/google/crypto/tink/v;->j(Ljava/lang/Class;)Lcom/google/crypto/tink/v$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/n;->c:Lcom/google/crypto/tink/monitoring/a;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/v$b;->e(Lcom/google/crypto/tink/monitoring/a;)Lcom/google/crypto/tink/v$b;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/n;->p()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/c0;->T(I)Lcom/google/crypto/tink/proto/c0$c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/c0$c;->X()Lcom/google/crypto/tink/proto/z;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/z;->ENABLED:Lcom/google/crypto/tink/proto/z;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, p2}, Lcom/google/crypto/tink/n;->j(Lcom/google/crypto/tink/proto/c0$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/google/crypto/tink/n;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/n;->b:Ljava/util/List;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/n$b;

    invoke-virtual {v4}, Lcom/google/crypto/tink/n$b;->a()Lcom/google/crypto/tink/g;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/google/crypto/tink/n;->g(Lcom/google/crypto/tink/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v5

    iget-object v6, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/c0;->X()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 12
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/crypto/tink/v$b;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/v$b;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/crypto/tink/v$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/v$b;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/v$b;->d()Lcom/google/crypto/tink/v;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/x;->o(Lcom/google/crypto/tink/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/proto/z;)Lcom/google/crypto/tink/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/k;->d:Lcom/google/crypto/tink/k;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/k;->c:Lcom/google/crypto/tink/k;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/k;->b:Lcom/google/crypto/tink/k;

    return-object p0
.end method

.method public static final n(Lcom/google/crypto/tink/p;Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/n;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/n;->o(Lcom/google/crypto/tink/p;Lcom/google/crypto/tink/a;[B)Lcom/google/crypto/tink/n;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/google/crypto/tink/p;Lcom/google/crypto/tink/a;[B)Lcom/google/crypto/tink/n;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/p;->a()Lcom/google/crypto/tink/proto/t;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/n;->a(Lcom/google/crypto/tink/proto/t;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/n;->c(Lcom/google/crypto/tink/proto/t;Lcom/google/crypto/tink/a;[B)Lcom/google/crypto/tink/proto/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/n;->e(Lcom/google/crypto/tink/proto/c0;)Lcom/google/crypto/tink/n;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/internal/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->U()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->V()Lcom/google/crypto/tink/proto/i0;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/i0;->RAW:Lcom/google/crypto/tink/proto/i0;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/y;->U()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/y;->V()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->T()Lcom/google/crypto/tink/proto/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/y;->T()Lcom/google/crypto/tink/proto/y$c;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0$c;->V()Lcom/google/crypto/tink/proto/i0;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/o;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/proto/y$c;Lcom/google/crypto/tink/proto/i0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method h()Lcom/google/crypto/tink/proto/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    return-object p0
.end method

.method public i()Lcom/google/crypto/tink/proto/d0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    invoke-static {p0}, Lcom/google/crypto/tink/z;->b(Lcom/google/crypto/tink/proto/c0;)Lcom/google/crypto/tink/proto/d0;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/x;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/n;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No wrapper found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c0;->U()I

    move-result p0

    return p0
.end method

.method public r(Lcom/google/crypto/tink/q;Lcom/google/crypto/tink/a;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/n;->s(Lcom/google/crypto/tink/q;Lcom/google/crypto/tink/a;[B)V

    return-void
.end method

.method public s(Lcom/google/crypto/tink/q;Lcom/google/crypto/tink/a;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/proto/c0;

    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/n;->d(Lcom/google/crypto/tink/proto/c0;Lcom/google/crypto/tink/a;[B)Lcom/google/crypto/tink/proto/t;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/q;->b(Lcom/google/crypto/tink/proto/t;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/n;->i()Lcom/google/crypto/tink/proto/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
