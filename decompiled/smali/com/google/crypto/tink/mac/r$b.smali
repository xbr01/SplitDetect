.class Lcom/google/crypto/tink/mac/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/monitoring/b$a;

.field private final c:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/t;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/g;->b()Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/g;->a()Lcom/google/crypto/tink/monitoring/b;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/monitoring/c;

    move-result-object p1

    const-string v1, "mac"

    const-string v2, "compute"

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/b;->a(Lcom/google/crypto/tink/monitoring/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/mac/r$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    const-string v2, "verify"

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/b;->a(Lcom/google/crypto/tink/monitoring/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/r$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/f;->a:Lcom/google/crypto/tink/monitoring/b$a;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/r$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/mac/r$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/v;Lcom/google/crypto/tink/mac/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/r$b;-><init>(Lcom/google/crypto/tink/v;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/v;->f([B)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/v$c;

    .line 6
    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->f()Lcom/google/crypto/tink/proto/i0;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/i0;->LEGACY:Lcom/google/crypto/tink/proto/i0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/mac/r;->d()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 8
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/t;

    invoke-interface {v4, v1, v3}, Lcom/google/crypto/tink/t;->a([B[B)V

    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/mac/r$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v2

    array-length v3, v3

    int-to-long v5, v3

    invoke-interface {v4, v2, v5, v6}, Lcom/google/crypto/tink/monitoring/b$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/mac/r;->e()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/v;->h()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/v$c;

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/t;

    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/t;->a([B[B)V

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/mac/r$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-virtual {v1}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/crypto/tink/monitoring/b$a;->b(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/mac/r$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-interface {p0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V

    .line 16
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/google/crypto/tink/mac/r$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-interface {p0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V

    .line 18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/v$c;->f()Lcom/google/crypto/tink/proto/i0;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/i0;->LEGACY:Lcom/google/crypto/tink/proto/i0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/mac/r;->d()[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    .line 3
    iget-object v3, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    .line 4
    invoke-virtual {v3}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/v$c;->b()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/t;

    invoke-interface {v2, p1}, Lcom/google/crypto/tink/t;->b([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/f;->a([[B)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/mac/r$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    iget-object v2, p0, Lcom/google/crypto/tink/mac/r$b;->a:Lcom/google/crypto/tink/v;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->e()Lcom/google/crypto/tink/v$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/v$c;->d()I

    move-result v2

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/monitoring/b$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/mac/r$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    invoke-interface {p0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V

    .line 9
    throw p1
.end method
