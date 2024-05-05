.class public final Lcom/google/crypto/tink/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/crypto/tink/p;)Lcom/google/crypto/tink/n;
    .locals 0

    invoke-interface {p0}, Lcom/google/crypto/tink/p;->read()Lcom/google/crypto/tink/proto/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/n;->e(Lcom/google/crypto/tink/proto/c0;)Lcom/google/crypto/tink/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/n;Lcom/google/crypto/tink/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/n;->h()Lcom/google/crypto/tink/proto/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/q;->a(Lcom/google/crypto/tink/proto/c0;)V

    return-void
.end method
