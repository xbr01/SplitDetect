.class final Lcom/google/android/datatransport/runtime/backends/b;
.super Lcom/google/android/datatransport/runtime/backends/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/g$a;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/g;-><init>()V

    const-string v0, "Null status"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 4
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/backends/g$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/g;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
