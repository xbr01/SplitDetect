.class public final Lio/moonsense/models/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/json/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/j$a;
    }
.end annotation


# static fields
.field public static final d:Lio/moonsense/models/v2/j$a;


# instance fields
.field private final a:J

.field private final b:Lio/moonsense/models/v2/t;

.field private final c:Lio/moonsense/models/v2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/moonsense/models/v2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/j;->d:Lio/moonsense/models/v2/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/moonsense/models/v2/j;-><init>(JLio/moonsense/models/v2/t;Lio/moonsense/models/v2/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLio/moonsense/models/v2/t;Lio/moonsense/models/v2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/moonsense/models/v2/j;->a:J

    iput-object p3, p0, Lio/moonsense/models/v2/j;->b:Lio/moonsense/models/v2/t;

    iput-object p4, p0, Lio/moonsense/models/v2/j;->c:Lio/moonsense/models/v2/t;

    return-void
.end method

.method public synthetic constructor <init>(JLio/moonsense/models/v2/t;Lio/moonsense/models/v2/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/moonsense/models/v2/j;-><init>(JLio/moonsense/models/v2/t;Lio/moonsense/models/v2/t;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/moonsense/models/v2/j;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/moonsense/models/v2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lio/moonsense/models/v2/j;->a:J

    check-cast p1, Lio/moonsense/models/v2/j;

    iget-wide v5, p1, Lio/moonsense/models/v2/j;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/moonsense/models/v2/j;->b:Lio/moonsense/models/v2/t;

    iget-object v3, p1, Lio/moonsense/models/v2/j;->b:Lio/moonsense/models/v2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/moonsense/models/v2/j;->c:Lio/moonsense/models/v2/t;

    iget-object p1, p1, Lio/moonsense/models/v2/j;->c:Lio/moonsense/models/v2/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/moonsense/models/v2/j;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x25

    .line 1
    invoke-static {v0, v1, v2, v3}, La/a;->a(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/moonsense/models/v2/j;->b:Lio/moonsense/models/v2/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/moonsense/models/v2/t;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lio/moonsense/models/v2/j;->c:Lio/moonsense/models/v2/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/moonsense/models/v2/t;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lio/moonsense/models/v2/j;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "determined_at="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/j;->b:Lio/moonsense/models/v2/t;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lio/moonsense/models/v2/j;->c:Lio/moonsense/models/v2/t;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "FormSubmitEvent{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
