.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    return-wide v0
.end method

.method c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/util/Set;

    return-object p0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    .line 3
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigValue{delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
