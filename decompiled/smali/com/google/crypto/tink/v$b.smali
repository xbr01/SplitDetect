.class public Lcom/google/crypto/tink/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/v$d;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/v$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/monitoring/a;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/v$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/v$b;->a:Ljava/lang/Class;

    .line 5
    sget-object p1, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    iput-object p1, p0, Lcom/google/crypto/tink/v$b;->d:Lcom/google/crypto/tink/monitoring/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/v$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Z)Lcom/google/crypto/tink/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lcom/google/crypto/tink/proto/c0$c;",
            "Z)",
            "Lcom/google/crypto/tink/v$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/v$b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/c0$c;->X()Lcom/google/crypto/tink/proto/z;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/z;->ENABLED:Lcom/google/crypto/tink/proto/z;

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/v$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/v;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/v$c;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/v$b;->c:Lcom/google/crypto/tink/v$c;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/v$b;->c:Lcom/google/crypto/tink/v$c;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you cannot set two primary primitives"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addPrimitive cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lcom/google/crypto/tink/proto/c0$c;",
            ")",
            "Lcom/google/crypto/tink/v$b<",
            "TP;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/v$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Z)Lcom/google/crypto/tink/v$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;)Lcom/google/crypto/tink/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Lcom/google/crypto/tink/proto/c0$c;",
            ")",
            "Lcom/google/crypto/tink/v$b<",
            "TP;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/v$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/c0$c;Z)Lcom/google/crypto/tink/v$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/crypto/tink/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/v<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/v$b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v6, Lcom/google/crypto/tink/v;

    iget-object v2, p0, Lcom/google/crypto/tink/v$b;->c:Lcom/google/crypto/tink/v$c;

    iget-object v3, p0, Lcom/google/crypto/tink/v$b;->d:Lcom/google/crypto/tink/monitoring/a;

    iget-object v4, p0, Lcom/google/crypto/tink/v$b;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/v;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/v$c;Lcom/google/crypto/tink/monitoring/a;Ljava/lang/Class;Lcom/google/crypto/tink/v$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/v$b;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lcom/google/crypto/tink/monitoring/a;)Lcom/google/crypto/tink/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/monitoring/a;",
            ")",
            "Lcom/google/crypto/tink/v$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/v$b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/v$b;->d:Lcom/google/crypto/tink/monitoring/a;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAnnotations cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
