.class Lcom/google/crypto/tink/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/p0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/h<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/d<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/d;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/d<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/d;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/i;->b:Ljava/lang/Class;

    return-void
.end method

.method private e()Lcom/google/crypto/tink/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/i$a<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/i$a;

    iget-object p0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->f()Lcom/google/crypto/tink/internal/d$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/i$a;-><init>(Lcom/google/crypto/tink/internal/d$a;)V

    return-object v0
.end method

.method private f(Lcom/google/crypto/tink/shaded/protobuf/p0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/crypto/tink/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/d;->j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    iget-object p0, p0, Lcom/google/crypto/tink/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create a primitive for Void"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/i;->e()Lcom/google/crypto/tink/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->f()Lcom/google/crypto/tink/internal/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d$a;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/y;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/i;->e()Lcom/google/crypto/tink/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/y;->X()Lcom/google/crypto/tink/proto/y$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/y$b;->s(Ljava/lang/String;)Lcom/google/crypto/tink/proto/y$b;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/y$b;->t(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/y$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->g()Lcom/google/crypto/tink/proto/y$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/y$b;->r(Lcom/google/crypto/tink/proto/y$c;)Lcom/google/crypto/tink/proto/y$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/y;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/h;",
            ")TPrimitiveT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/d;->h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/i;->f(Lcom/google/crypto/tink/shaded/protobuf/p0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/i;->a:Lcom/google/crypto/tink/internal/d;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
