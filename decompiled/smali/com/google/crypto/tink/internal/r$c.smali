.class Lcom/google/crypto/tink/internal/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/util/a;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/internal/q;",
            ">;",
            "Lcom/google/crypto/tink/util/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/r$c;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/r$c;->b:Lcom/google/crypto/tink/util/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/r$c;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/r$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/internal/r$c;

    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/r$c;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/crypto/tink/internal/r$c;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/internal/r$c;->b:Lcom/google/crypto/tink/util/a;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/r$c;->b:Lcom/google/crypto/tink/util/a;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/util/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/r$c;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/r$c;->b:Lcom/google/crypto/tink/util/a;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/internal/r$c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", object identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/r$c;->b:Lcom/google/crypto/tink/util/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
