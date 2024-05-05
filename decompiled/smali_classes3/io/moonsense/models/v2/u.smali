.class public final Lio/moonsense/models/v2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/json/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/u$a;,
        Lio/moonsense/models/v2/u$b;
    }
.end annotation


# static fields
.field public static final h:Lio/moonsense/models/v2/u$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:D

.field private final g:Lio/moonsense/models/v2/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/moonsense/models/v2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/u;->h:Lio/moonsense/models/v2/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/moonsense/models/v2/u;-><init>(JJJJJDLio/moonsense/models/v2/u$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJDLio/moonsense/models/v2/u$b;)V
    .locals 1

    const-string v0, "viewport_orientation"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/moonsense/models/v2/u;->a:J

    iput-wide p3, p0, Lio/moonsense/models/v2/u;->b:J

    iput-wide p5, p0, Lio/moonsense/models/v2/u;->c:J

    iput-wide p7, p0, Lio/moonsense/models/v2/u;->d:J

    iput-wide p9, p0, Lio/moonsense/models/v2/u;->e:J

    iput-wide p11, p0, Lio/moonsense/models/v2/u;->f:D

    iput-object p13, p0, Lio/moonsense/models/v2/u;->g:Lio/moonsense/models/v2/u$b;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJDLio/moonsense/models/v2/u$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p9

    :goto_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    sget-object v0, Lio/moonsense/models/v2/u$b;->UNKNOWN_ORIENTATION_DIRECTION:Lio/moonsense/models/v2/u$b;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p13

    :goto_6
    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v1

    move-wide/from16 p11, v11

    move-object/from16 p13, v0

    invoke-direct/range {p0 .. p13}, Lio/moonsense/models/v2/u;-><init>(JJJJJDLio/moonsense/models/v2/u$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/moonsense/models/v2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lio/moonsense/models/v2/u;->a:J

    check-cast p1, Lio/moonsense/models/v2/u;

    iget-wide v5, p1, Lio/moonsense/models/v2/u;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/moonsense/models/v2/u;->b:J

    iget-wide v5, p1, Lio/moonsense/models/v2/u;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/moonsense/models/v2/u;->c:J

    iget-wide v5, p1, Lio/moonsense/models/v2/u;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/moonsense/models/v2/u;->d:J

    iget-wide v5, p1, Lio/moonsense/models/v2/u;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/moonsense/models/v2/u;->e:J

    iget-wide v5, p1, Lio/moonsense/models/v2/u;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/moonsense/models/v2/u;->f:D

    iget-wide v5, p1, Lio/moonsense/models/v2/u;->f:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lio/moonsense/models/v2/u;->g:Lio/moonsense/models/v2/u$b;

    iget-object p1, p1, Lio/moonsense/models/v2/u;->g:Lio/moonsense/models/v2/u$b;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/moonsense/models/v2/u;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x25

    .line 1
    invoke-static {v0, v1, v2, v3}, La/a;->a(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lio/moonsense/models/v2/u;->b:J

    .line 3
    invoke-static {v1, v2, v0, v3}, La/a;->a(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lio/moonsense/models/v2/u;->c:J

    .line 5
    invoke-static {v1, v2, v0, v3}, La/a;->a(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lio/moonsense/models/v2/u;->d:J

    .line 7
    invoke-static {v1, v2, v0, v3}, La/a;->a(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lio/moonsense/models/v2/u;->e:J

    .line 9
    invoke-static {v1, v2, v0, v3}, La/a;->a(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lio/moonsense/models/v2/u;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object p0, p0, Lio/moonsense/models/v2/u;->g:Lio/moonsense/models/v2/u$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lio/moonsense/models/v2/u;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "determined_at="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/u;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device_physical_width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/u;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device_physical_height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/u;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device_logical_width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/u;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device_logical_height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/u;->f:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device_pixel_ratio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/moonsense/models/v2/u;->g:Lio/moonsense/models/v2/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewport_orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ", "

    const-string v2, "ViewportSizeEvent{"

    const-string v3, "}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
