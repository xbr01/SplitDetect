.class public final Lcom/google/crypto/tink/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/crypto/tink/util/a;

.field private final c:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private final d:Lcom/google/crypto/tink/proto/y$c;

.field private final e:Lcom/google/crypto/tink/proto/i0;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/proto/y$c;Lcom/google/crypto/tink/proto/i0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/internal/s;->e(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/util/a;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/o;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/o;->d:Lcom/google/crypto/tink/proto/y$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/internal/o;->e:Lcom/google/crypto/tink/proto/i0;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/internal/o;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/proto/y$c;Lcom/google/crypto/tink/proto/i0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/o;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/i0;->RAW:Lcom/google/crypto/tink/proto/i0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    :goto_0
    new-instance v6, Lcom/google/crypto/tink/internal/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/o;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/proto/y$c;Lcom/google/crypto/tink/proto/i0;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/a;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/util/a;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->d:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public e()Lcom/google/crypto/tink/proto/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->e:Lcom/google/crypto/tink/proto/i0;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object p0
.end method
