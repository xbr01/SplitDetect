.class public final Lcom/google/crypto/tink/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/f$b;-><init>(Lcom/google/crypto/tink/internal/f$a;)V

    sput-object v0, Lcom/google/crypto/tink/internal/f;->a:Lcom/google/crypto/tink/monitoring/b$a;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/monitoring/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/v<",
            "TP;>;)",
            "Lcom/google/crypto/tink/monitoring/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/monitoring/c;->a()Lcom/google/crypto/tink/monitoring/c$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/v;->d()Lcom/google/crypto/tink/monitoring/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/monitoring/c$b;->d(Lcom/google/crypto/tink/monitoring/a;)Lcom/google/crypto/tink/monitoring/c$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/v;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/v$c;

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/v$c;->h()Lcom/google/crypto/tink/proto/z;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/internal/f;->c(Lcom/google/crypto/tink/proto/z;)Lcom/google/crypto/tink/k;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Lcom/google/crypto/tink/v$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/crypto/tink/internal/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/google/crypto/tink/v$c;->f()Lcom/google/crypto/tink/proto/i0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/crypto/tink/monitoring/c$b;->a(Lcom/google/crypto/tink/k;ILjava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/c$b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/v$c;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/monitoring/c$b;->e(I)Lcom/google/crypto/tink/monitoring/c$b;

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/c$b;->b()Lcom/google/crypto/tink/monitoring/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x22

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/crypto/tink/proto/z;)Lcom/google/crypto/tink/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/f$a;->a:[I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
