.class public final Lcom/google/crypto/tink/aead/g;
.super Lcom/google/crypto/tink/aead/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/i;

.field private final b:Lcom/google/crypto/tink/util/b;

.field private final c:Lcom/google/crypto/tink/util/a;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/aead/g;->a:Lcom/google/crypto/tink/aead/i;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/aead/g;->b:Lcom/google/crypto/tink/util/b;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/aead/g;->c:Lcom/google/crypto/tink/util/a;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/g;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/g;-><init>(Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/aead/g$b;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/g$b;-><init>(Lcom/google/crypto/tink/aead/g$a;)V

    return-object v0
.end method
