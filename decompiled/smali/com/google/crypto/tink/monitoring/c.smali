.class public final Lcom/google/crypto/tink/monitoring/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/c$b;,
        Lcom/google/crypto/tink/monitoring/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/monitoring/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/monitoring/a;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/monitoring/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/c$c;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/monitoring/a;Ljava/util/List;Ljava/lang/Integer;Lcom/google/crypto/tink/monitoring/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/monitoring/c;-><init>(Lcom/google/crypto/tink/monitoring/a;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/monitoring/c$b;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/monitoring/c$b;

    invoke-direct {v0}, Lcom/google/crypto/tink/monitoring/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/c;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/monitoring/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
