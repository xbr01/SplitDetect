.class public final Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/e;",
        "",
        "Lkotlin/c0;",
        "f",
        "e",
        "",
        "c",
        "",
        "esc",
        "b",
        "a",
        "",
        "cl",
        "d",
        "",
        "[C",
        "ESCAPE_2_CHAR",
        "",
        "[B",
        "CHAR_TO_TOKEN",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/e;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/e;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/e;

    const/16 v1, 0x75

    new-array v1, v1, [C

    .line 1
    sput-object v1, Lkotlinx/serialization/json/internal/e;->b:[C

    const/16 v1, 0x7e

    new-array v1, v1, [B

    .line 2
    sput-object v1, Lkotlinx/serialization/json/internal/e;->c:[B

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/e;->f()V

    .line 4
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/e;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    return-void
.end method

.method private final b(IC)V
    .locals 0

    const/16 p0, 0x75

    if-eq p2, p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/e;->b:[C

    int-to-char p1, p1

    aput-char p1, p0, p2

    :cond_0
    return-void
.end method

.method private final c(CB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->d(IB)V

    return-void
.end method

.method private final d(IB)V
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/internal/e;->c:[B

    aput-byte p2, p0, p1

    return-void
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x7f

    .line 1
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->d(IB)V

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    const/16 v1, 0x9

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/e;->d(IB)V

    const/16 v3, 0xa

    .line 3
    invoke-direct {p0, v3, v2}, Lkotlinx/serialization/json/internal/e;->d(IB)V

    const/16 v3, 0xd

    .line 4
    invoke-direct {p0, v3, v2}, Lkotlinx/serialization/json/internal/e;->d(IB)V

    .line 5
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->d(IB)V

    const/16 v0, 0x2c

    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x3a

    const/4 v2, 0x5

    .line 7
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x7b

    const/4 v2, 0x6

    .line 8
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x7d

    const/4 v2, 0x7

    .line 9
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x5b

    const/16 v2, 0x8

    .line 10
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x5d

    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->c(CB)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x75

    .line 1
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0x62

    .line 2
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    .line 6
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->b(IC)V

    const/16 v0, 0x2f

    .line 7
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/e;->a(CC)V

    const/16 v0, 0x22

    .line 8
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/e;->a(CC)V

    const/16 v0, 0x5c

    .line 9
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/e;->a(CC)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
