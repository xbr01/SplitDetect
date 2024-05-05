.class public final Lio/moonsense/models/v2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/json/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/l$a;,
        Lio/moonsense/models/v2/l$b;
    }
.end annotation


# static fields
.field public static final g:Lio/moonsense/models/v2/l$b;


# instance fields
.field private final a:J

.field private final b:Lio/moonsense/models/v2/t;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lio/moonsense/models/v2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/moonsense/models/v2/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/l;->g:Lio/moonsense/models/v2/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/moonsense/models/v2/l;-><init>(JLio/moonsense/models/v2/t;ZLjava/lang/String;ZLio/moonsense/models/v2/l$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLio/moonsense/models/v2/t;ZLjava/lang/String;ZLio/moonsense/models/v2/l$a;)V
    .locals 1

    const-string v0, "masked_text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/moonsense/models/v2/l;->a:J

    iput-object p3, p0, Lio/moonsense/models/v2/l;->b:Lio/moonsense/models/v2/t;

    iput-boolean p4, p0, Lio/moonsense/models/v2/l;->c:Z

    iput-object p5, p0, Lio/moonsense/models/v2/l;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lio/moonsense/models/v2/l;->e:Z

    iput-object p7, p0, Lio/moonsense/models/v2/l;->f:Lio/moonsense/models/v2/l$a;

    return-void
.end method

.method public synthetic constructor <init>(JLio/moonsense/models/v2/t;ZLjava/lang/String;ZLio/moonsense/models/v2/l$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    sget-object v6, Lio/moonsense/models/v2/l$a;->UNKNOWN:Lio/moonsense/models/v2/l$a;

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-wide p1, v0

    move-object p3, v2

    move p4, v3

    move-object p5, v5

    move p6, v4

    move-object p7, v6

    invoke-direct/range {p0 .. p7}, Lio/moonsense/models/v2/l;-><init>(JLio/moonsense/models/v2/t;ZLjava/lang/String;ZLio/moonsense/models/v2/l$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/moonsense/models/v2/l$a;
    .locals 0

    iget-object p0, p0, Lio/moonsense/models/v2/l;->f:Lio/moonsense/models/v2/l$a;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/moonsense/models/v2/l;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lio/moonsense/models/v2/l;->c:Z

    return p0
.end method

.method public final d()Lio/moonsense/models/v2/t;
    .locals 0

    iget-object p0, p0, Lio/moonsense/models/v2/l;->b:Lio/moonsense/models/v2/t;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/moonsense/models/v2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lio/moonsense/models/v2/l;->a:J

    check-cast p1, Lio/moonsense/models/v2/l;

    iget-wide v5, p1, Lio/moonsense/models/v2/l;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/moonsense/models/v2/l;->b:Lio/moonsense/models/v2/t;

    iget-object v3, p1, Lio/moonsense/models/v2/l;->b:Lio/moonsense/models/v2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/moonsense/models/v2/l;->c:Z

    iget-boolean v3, p1, Lio/moonsense/models/v2/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/moonsense/models/v2/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/moonsense/models/v2/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/moonsense/models/v2/l;->e:Z

    iget-boolean v3, p1, Lio/moonsense/models/v2/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lio/moonsense/models/v2/l;->f:Lio/moonsense/models/v2/l$a;

    iget-object p1, p1, Lio/moonsense/models/v2/l;->f:Lio/moonsense/models/v2/l$a;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/moonsense/models/v2/l;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x25

    .line 1
    invoke-static {v0, v1, v2, v3}, La/a;->a(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/moonsense/models/v2/l;->b:Lio/moonsense/models/v2/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/moonsense/models/v2/t;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lio/moonsense/models/v2/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object v0, p0, Lio/moonsense/models/v2/l;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v3}, La/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lio/moonsense/models/v2/l;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object p0, p0, Lio/moonsense/models/v2/l;->f:Lio/moonsense/models/v2/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lio/moonsense/models/v2/l;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "determined_at="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/l;->b:Lio/moonsense/models/v2/t;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lio/moonsense/models/v2/l;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/l;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masked_text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lio/moonsense/models/v2/l;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "truncated_text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/moonsense/models/v2/l;->f:Lio/moonsense/models/v2/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "InputChange{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
