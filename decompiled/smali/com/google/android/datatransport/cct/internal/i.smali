.class final Lcom/google/android/datatransport/cct/internal/i;
.super Lcom/google/android/datatransport/cct/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/o$c;

.field private final b:Lcom/google/android/datatransport/cct/internal/o$b;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/o$c;Lcom/google/android/datatransport/cct/internal/o$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/o;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/o$c;Lcom/google/android/datatransport/cct/internal/o$b;Lcom/google/android/datatransport/cct/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/i;-><init>(Lcom/google/android/datatransport/cct/internal/o$c;Lcom/google/android/datatransport/cct/internal/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/o$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/internal/o$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/o;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->c()Lcom/google/android/datatransport/cct/internal/o$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->c()Lcom/google/android/datatransport/cct/internal/o$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->b()Lcom/google/android/datatransport/cct/internal/o$b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->b()Lcom/google/android/datatransport/cct/internal/o$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
