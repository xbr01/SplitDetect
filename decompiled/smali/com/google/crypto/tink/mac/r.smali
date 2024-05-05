.class Lcom/google/crypto/tink/mac/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/w<",
        "Lcom/google/crypto/tink/t;",
        "Lcom/google/crypto/tink/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B

.field private static final c:Lcom/google/crypto/tink/mac/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/mac/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/r;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    sput-object v0, Lcom/google/crypto/tink/mac/r;->b:[B

    .line 3
    new-instance v0, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/r;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/r;->c:Lcom/google/crypto/tink/mac/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()[B
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/r;->b:[B

    return-object v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/r;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/r;->c:Lcom/google/crypto/tink/mac/r;

    invoke-static {v0}, Lcom/google/crypto/tink/x;->n(Lcom/google/crypto/tink/w;)V

    return-void
.end method

.method private g(Lcom/google/crypto/tink/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/v;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/v$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/v$c;->c()Lcom/google/crypto/tink/g;

    move-result-object v1

    instance-of v1, v1, Lcom/google/crypto/tink/mac/p;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/v$c;->c()Lcom/google/crypto/tink/g;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/mac/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/v$c;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/p;->a()Lcom/google/crypto/tink/util/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mac Key with parameters "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/p;->b()Lcom/google/crypto/tink/mac/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has wrong output prefix ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/p;->a()Lcom/google/crypto/tink/util/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") instead of ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/t;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/crypto/tink/t;

    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/t;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/crypto/tink/t;

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/r;->h(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/t;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/v<",
            "Lcom/google/crypto/tink/t;",
            ">;)",
            "Lcom/google/crypto/tink/t;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/r;->g(Lcom/google/crypto/tink/v;)V

    .line 2
    new-instance p0, Lcom/google/crypto/tink/mac/r$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/mac/r$b;-><init>(Lcom/google/crypto/tink/v;Lcom/google/crypto/tink/mac/r$a;)V

    return-object p0
.end method
