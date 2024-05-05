.class Lcom/google/crypto/tink/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/j;->b(Lcom/google/crypto/tink/internal/d;)Lcom/google/crypto/tink/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/internal/d;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/j$a;->a:Lcom/google/crypto/tink/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/crypto/tink/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/h<",
            "TQ;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/i;

    iget-object p0, p0, Lcom/google/crypto/tink/j$a;->a:Lcom/google/crypto/tink/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/i;-><init>(Lcom/google/crypto/tink/internal/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()Lcom/google/crypto/tink/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/i;

    iget-object p0, p0, Lcom/google/crypto/tink/j$a;->a:Lcom/google/crypto/tink/internal/d;

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/i;-><init>(Lcom/google/crypto/tink/internal/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/j$a;->a:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/j$a;->a:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/d;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
