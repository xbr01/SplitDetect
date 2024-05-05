.class final enum Lcom/google/crypto/tink/config/internal/b$b$a;
.super Lcom/google/crypto/tink/config/internal/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/config/internal/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/config/internal/b$b;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/config/internal/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
