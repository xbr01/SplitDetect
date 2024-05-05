.class Lcom/google/crypto/tink/daead/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/daead/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/monitoring/b$a;

.field private final c:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/daead/c$a;->a:Lcom/google/crypto/tink/v;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/g;->b()Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/g;->a()Lcom/google/crypto/tink/monitoring/b;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/monitoring/c;

    move-result-object p1

    const-string v1, "daead"

    const-string v2, "encrypt"

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/b;->a(Lcom/google/crypto/tink/monitoring/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/daead/c$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    const-string v2, "decrypt"

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/b;->a(Lcom/google/crypto/tink/monitoring/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/daead/c$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/f;->a:Lcom/google/crypto/tink/monitoring/b$a;

    iput-object p1, p0, Lcom/google/crypto/tink/daead/c$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/daead/c$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/crypto/tink/daead/c$a;->a:Lcom/google/crypto/tink/v;

    .line 2
    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->b()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/crypto/tink/daead/c$a;->a:Lcom/google/crypto/tink/v;

    .line 3
    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/e;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/e;->a([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/daead/c$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    iget-object v1, p0, Lcom/google/crypto/tink/daead/c$a;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v1}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/b$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/daead/c$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-interface {p0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V

    .line 9
    throw p1
.end method

.method public b([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    .line 4
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/daead/c$a;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/v;->f([B)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/v$c;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/e;

    invoke-interface {v3, v1, p2}, Lcom/google/crypto/tink/e;->b([B[B)[B

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/crypto/tink/daead/c$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v2

    array-length v5, v1

    int-to-long v5, v5

    invoke-interface {v4, v2, v5, v6}, Lcom/google/crypto/tink/monitoring/b$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/daead/c;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/daead/c$a;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/v;->h()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/v$c;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/e;

    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/e;->b([B[B)[B

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/daead/c$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v1

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/monitoring/b$a;->b(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/daead/c$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-interface {p0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V

    .line 15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
