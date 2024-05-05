.class public final Lcom/google/crypto/tink/internal/e;
.super Lcom/google/crypto/tink/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/g;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/e;->a(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/e;->a:Lcom/google/crypto/tink/internal/o;

    return-void
.end method

.method private static a(Lcom/google/crypto/tink/internal/o;Lcom/google/crypto/tink/y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/e$a;->b:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o;->d()Lcom/google/crypto/tink/proto/y$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/y;->b(Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/y;

    :goto_0
    return-void
.end method
