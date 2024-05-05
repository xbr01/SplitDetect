.class public Lorg/socure/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    const/4 p1, 0x2

    aput-wide v1, v0, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iput-object v0, p0, Lorg/socure/core/f;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/socure/core/f;->a:[D

    goto :goto_0

    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/socure/core/f;->a:[D

    invoke-virtual {p0, p1}, Lorg/socure/core/f;->a([D)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a([D)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    iget-object p0, p0, Lorg/socure/core/f;->a:[D

    if-eqz p1, :cond_4

    array-length v6, p1

    if-lez v6, :cond_0

    aget-wide v6, p1, v0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    aput-wide v6, p0, v0

    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-wide v6, p1, v1

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    aput-wide v6, p0, v1

    array-length v0, p1

    if-le v0, v2, :cond_2

    aget-wide v0, p1, v2

    goto :goto_2

    :cond_2
    move-wide v0, v4

    :goto_2
    aput-wide v0, p0, v2

    array-length v0, p1

    if-le v0, v3, :cond_3

    aget-wide v4, p1, v3

    :cond_3
    aput-wide v4, p0, v3

    goto :goto_3

    :cond_4
    aput-wide v4, p0, v3

    aput-wide v4, p0, v2

    aput-wide v4, p0, v1

    aput-wide v4, p0, v0

    :goto_3
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/socure/core/f;

    iget-object p0, p0, Lorg/socure/core/f;->a:[D

    invoke-direct {v0, p0}, Lorg/socure/core/f;-><init>([D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/socure/core/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/socure/core/f;

    iget-object p0, p0, Lorg/socure/core/f;->a:[D

    iget-object p1, p1, Lorg/socure/core/f;->a:[D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/socure/core/f;->a:[D

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/socure/core/f;->a:[D

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/socure/core/f;->a:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/socure/core/f;->a:[D

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/socure/core/f;->a:[D

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
