.class public final Lcoil/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0005R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/util/p;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "addLastModifiedToFileCacheKey",
        "b",
        "d",
        "networkObserverEnabled",
        "c",
        "e",
        "respectCacheHeaders",
        "",
        "I",
        "()I",
        "bitmapFactoryMaxParallelism",
        "Lcoil/decode/j;",
        "Lcoil/decode/j;",
        "()Lcoil/decode/j;",
        "bitmapFactoryExifOrientationPolicy",
        "<init>",
        "(ZZZILcoil/decode/j;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lcoil/decode/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZILcoil/decode/j;)V
    .locals 0
    .param p5    # Lcoil/decode/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/util/p;->a:Z

    .line 3
    iput-boolean p2, p0, Lcoil/util/p;->b:Z

    .line 4
    iput-boolean p3, p0, Lcoil/util/p;->c:Z

    .line 5
    iput p4, p0, Lcoil/util/p;->d:I

    .line 6
    iput-object p5, p0, Lcoil/util/p;->e:Lcoil/decode/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 7
    sget-object p5, Lcoil/decode/j;->RESPECT_PERFORMANCE:Lcoil/decode/j;

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcoil/util/p;-><init>(ZZZILcoil/decode/j;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/p;->a:Z

    return p0
.end method

.method public final b()Lcoil/decode/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/util/p;->e:Lcoil/decode/j;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcoil/util/p;->d:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/p;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/util/p;->c:Z

    return p0
.end method
