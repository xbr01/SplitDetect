.class public final Lio/moonsense/sdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJD)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "installId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manufacturer"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "model"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "systemVersion"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/moonsense/sdk/model/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/moonsense/sdk/model/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lio/moonsense/sdk/model/b;->c:Ljava/lang/String;

    iput-object v4, v0, Lio/moonsense/sdk/model/b;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lio/moonsense/sdk/model/b;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, Lio/moonsense/sdk/model/b;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/moonsense/sdk/model/b;->g:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lio/moonsense/sdk/model/b;->h:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lio/moonsense/sdk/model/b;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/moonsense/sdk/model/b;->j:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/moonsense/sdk/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/moonsense/sdk/model/b;

    iget-object v1, p0, Lio/moonsense/sdk/model/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/moonsense/sdk/model/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/moonsense/sdk/model/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/moonsense/sdk/model/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/moonsense/sdk/model/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/moonsense/sdk/model/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/moonsense/sdk/model/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/moonsense/sdk/model/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/moonsense/sdk/model/b;->e:Z

    iget-boolean v3, p1, Lio/moonsense/sdk/model/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/moonsense/sdk/model/b;->f:J

    iget-wide v5, p1, Lio/moonsense/sdk/model/b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/moonsense/sdk/model/b;->g:J

    iget-wide v5, p1, Lio/moonsense/sdk/model/b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/moonsense/sdk/model/b;->h:J

    iget-wide v5, p1, Lio/moonsense/sdk/model/b;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/moonsense/sdk/model/b;->i:J

    iget-wide v5, p1, Lio/moonsense/sdk/model/b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/moonsense/sdk/model/b;->j:D

    iget-wide p0, p1, Lio/moonsense/sdk/model/b;->j:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/moonsense/sdk/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/moonsense/sdk/model/b;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, La/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lio/moonsense/sdk/model/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, La/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/moonsense/sdk/model/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, La/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lio/moonsense/sdk/model/b;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/moonsense/sdk/model/b;->f:J

    .line 7
    invoke-static {v2, v3, v0, v1}, La/a;->a(JII)I

    move-result v0

    .line 8
    iget-wide v2, p0, Lio/moonsense/sdk/model/b;->g:J

    .line 9
    invoke-static {v2, v3, v0, v1}, La/a;->a(JII)I

    move-result v0

    .line 10
    iget-wide v2, p0, Lio/moonsense/sdk/model/b;->h:J

    .line 11
    invoke-static {v2, v3, v0, v1}, La/a;->a(JII)I

    move-result v0

    .line 12
    iget-wide v2, p0, Lio/moonsense/sdk/model/b;->i:J

    .line 13
    invoke-static {v2, v3, v0, v1}, La/a;->a(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lio/moonsense/sdk/model/b;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/moonsense/sdk/model/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/moonsense/sdk/model/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lio/moonsense/sdk/model/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/moonsense/sdk/model/b;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lio/moonsense/sdk/model/b;->e:Z

    iget-wide v6, v0, Lio/moonsense/sdk/model/b;->f:J

    iget-wide v8, v0, Lio/moonsense/sdk/model/b;->g:J

    iget-wide v10, v0, Lio/moonsense/sdk/model/b;->h:J

    iget-wide v12, v0, Lio/moonsense/sdk/model/b;->i:J

    iget-wide v14, v0, Lio/moonsense/sdk/model/b;->j:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v14

    const-string v14, "SessionMetadata(installId="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDevicePhysical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", devicePhysicalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", devicePhysicalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLogicalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLogicalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", devicePixelRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
