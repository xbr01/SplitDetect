.class public final Lkotlinx/serialization/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\nB)\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/internal/t;",
        "",
        "",
        "elementsCount",
        "",
        "e",
        "index",
        "Lkotlin/c0;",
        "b",
        "c",
        "a",
        "d",
        "Lkotlinx/serialization/descriptors/f;",
        "Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/jvm/functions/p;",
        "readIfAbsent",
        "",
        "J",
        "lowerMarks",
        "[J",
        "highMarksArray",
        "<init>",
        "(Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/p;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final e:Lkotlinx/serialization/internal/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lkotlinx/serialization/descriptors/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/internal/t;->e:Lkotlinx/serialization/internal/t$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkotlinx/serialization/internal/t;->f:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/p;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/serialization/descriptors/f;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/internal/t;->a:Lkotlinx/serialization/descriptors/f;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/t;->b:Lkotlin/jvm/functions/p;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->e()I

    move-result p1

    const-wide/16 v0, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    shl-long/2addr v0, p1

    .line 5
    :goto_0
    iput-wide v0, p0, Lkotlinx/serialization/internal/t;->c:J

    .line 6
    sget-object p1, Lkotlinx/serialization/internal/t;->f:[J

    iput-object p1, p0, Lkotlinx/serialization/internal/t;->d:[J

    goto :goto_1

    .line 7
    :cond_1
    iput-wide v0, p0, Lkotlinx/serialization/internal/t;->c:J

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/t;->e(I)[J

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/t;->d:[J

    :goto_1
    return-void
.end method

.method private final b(I)V
    .locals 5

    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object p0, p0, Lkotlinx/serialization/internal/t;->d:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method private final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/t;->d:[J

    array-length v0, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x40

    .line 2
    iget-object v5, p0, Lkotlinx/serialization/internal/t;->d:[J

    aget-wide v5, v5, v2

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    not-long v7, v5

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    add-int/2addr v7, v4

    .line 4
    iget-object v8, p0, Lkotlinx/serialization/internal/t;->b:Lkotlin/jvm/functions/p;

    iget-object v9, p0, Lkotlinx/serialization/internal/t;->a:Lkotlinx/serialization/descriptors/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    iget-object p0, p0, Lkotlinx/serialization/internal/t;->d:[J

    aput-wide v5, p0, v2

    return v7

    .line 6
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/internal/t;->d:[J

    aput-wide v5, v4, v2

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final e(I)[J
    .locals 3

    add-int/lit8 p0, p1, -0x1

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 v0, p1, 0x3f

    .line 1
    new-array p0, p0, [J

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/collections/i;->B([J)I

    move-result v0

    const-wide/16 v1, -0x1

    shl-long/2addr v1, p1

    aput-wide v1, p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lkotlinx/serialization/internal/t;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/serialization/internal/t;->c:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/t;->b(I)V

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/t;->a:Lkotlinx/serialization/descriptors/f;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->e()I

    move-result v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lkotlinx/serialization/internal/t;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    not-long v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    .line 4
    iget-wide v2, p0, Lkotlinx/serialization/internal/t;->c:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/serialization/internal/t;->c:J

    .line 5
    iget-object v2, p0, Lkotlinx/serialization/internal/t;->b:Lkotlin/jvm/functions/p;

    iget-object v3, p0, Lkotlinx/serialization/internal/t;->a:Lkotlinx/serialization/descriptors/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/internal/t;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
