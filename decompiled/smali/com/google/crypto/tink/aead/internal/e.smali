.class public final Lcom/google/crypto/tink/aead/internal/e;
.super Lcom/google/crypto/tink/aead/internal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/internal/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/f;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/f;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    return-void
.end method

.method e([BI)Lcom/google/crypto/tink/aead/internal/d;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/aead/internal/c;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/c;-><init>([BI)V

    return-object p0
.end method
