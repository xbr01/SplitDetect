.class Lcom/google/crypto/tink/internal/b$a;
.super Lcom/google/crypto/tink/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/b<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/crypto/tink/internal/b$b;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;Lcom/google/crypto/tink/internal/b$b;)V
    .locals 0

    iput-object p3, p0, Lcom/google/crypto/tink/internal/b$a;->c:Lcom/google/crypto/tink/internal/b$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/b;-><init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;Lcom/google/crypto/tink/internal/b$a;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lcom/google/crypto/tink/y;",
            ")",
            "Lcom/google/crypto/tink/g;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/internal/b$a;->c:Lcom/google/crypto/tink/internal/b$b;

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/internal/b$b;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/y;)Lcom/google/crypto/tink/g;

    move-result-object p0

    return-object p0
.end method
