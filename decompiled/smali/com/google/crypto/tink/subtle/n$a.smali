.class Lcom/google/crypto/tink/subtle/n$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/subtle/n;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/n$a;->a:Lcom/google/crypto/tink/subtle/n;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/i;->c:Lcom/google/crypto/tink/subtle/i;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/n$a;->a:Lcom/google/crypto/tink/subtle/n;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/n;->b(Lcom/google/crypto/tink/subtle/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/n$a;->a:Lcom/google/crypto/tink/subtle/n;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/n;->c(Lcom/google/crypto/tink/subtle/n;)Ljava/security/Key;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/n$a;->a()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method
