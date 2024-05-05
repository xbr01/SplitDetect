.class public final Lcom/google/common/base/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/d$b$a;,
        Lcom/google/common/base/d$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/d$b$b;

.field private c:Lcom/google/common/base/d$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/base/d$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/d$b$b;-><init>(Lcom/google/common/base/d$a;)V

    iput-object v0, p0, Lcom/google/common/base/d$b;->b:Lcom/google/common/base/d$b$b;

    .line 4
    iput-object v0, p0, Lcom/google/common/base/d$b;->c:Lcom/google/common/base/d$b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/base/d$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/common/base/d$b;->e:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/d$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private c()Lcom/google/common/base/d$b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/d$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/d$b$b;-><init>(Lcom/google/common/base/d$a;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/base/d$b;->c:Lcom/google/common/base/d$b$b;

    iput-object v0, v1, Lcom/google/common/base/d$b$b;->c:Lcom/google/common/base/d$b$b;

    iput-object v0, p0, Lcom/google/common/base/d$b;->c:Lcom/google/common/base/d$b$b;

    return-object v0
.end method

.method private d(Ljava/lang/Object;)Lcom/google/common/base/d$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d$b;->c()Lcom/google/common/base/d$b$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/common/base/d$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d$b;->c()Lcom/google/common/base/d$b$b;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/google/common/base/d$b$b;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/d$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f()Lcom/google/common/base/d$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/d$b$a;-><init>(Lcom/google/common/base/d$a;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/base/d$b;->c:Lcom/google/common/base/d$b$b;

    iput-object v0, v1, Lcom/google/common/base/d$b$b;->c:Lcom/google/common/base/d$b$b;

    iput-object v0, p0, Lcom/google/common/base/d$b;->c:Lcom/google/common/base/d$b$b;

    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d$b;->f()Lcom/google/common/base/d$b$a;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/google/common/base/d$b$b;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/d$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 7
    :cond_3
    instance-of v0, p0, Ljava/util/Optional;

    if-eqz v0, :cond_4

    .line 8
    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 9
    :cond_4
    instance-of v0, p0, Ljava/util/OptionalInt;

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Ljava/util/OptionalInt;

    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/util/OptionalLong;

    if-eqz v0, :cond_6

    .line 12
    check-cast p0, Ljava/util/OptionalLong;

    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 13
    :cond_6
    instance-of v0, p0, Ljava/util/OptionalDouble;

    if-eqz v0, :cond_7

    .line 14
    check-cast p0, Ljava/util/OptionalDouble;

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 15
    :cond_7
    instance-of v0, p0, Lcom/google/common/base/f;

    if-eqz v0, :cond_8

    .line 16
    check-cast p0, Lcom/google/common/base/f;

    invoke-virtual {p0}, Lcom/google/common/base/f;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 17
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/google/common/base/d$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d$b;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/base/d$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/base/d$b;->d(Ljava/lang/Object;)Lcom/google/common/base/d$b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/d$b;->d:Z

    .line 2
    iget-boolean v1, p0, Lcom/google/common/base/d$b;->e:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lcom/google/common/base/d$b;->b:Lcom/google/common/base/d$b$b;

    iget-object p0, p0, Lcom/google/common/base/d$b$b;->c:Lcom/google/common/base/d$b$b;

    const-string v3, ""

    :goto_0
    if-eqz p0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/google/common/base/d$b$b;->b:Ljava/lang/Object;

    .line 6
    instance-of v5, p0, Lcom/google/common/base/d$b$a;

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v4}, Lcom/google/common/base/d$b;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/google/common/base/d$b$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 12
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, ", "

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/google/common/base/d$b$b;->c:Lcom/google/common/base/d$b$b;

    goto :goto_0

    :cond_5
    const/16 p0, 0x7d

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
