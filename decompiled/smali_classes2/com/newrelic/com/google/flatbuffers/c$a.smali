.class Lcom/newrelic/com/google/flatbuffers/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/flatbuffers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/newrelic/com/google/flatbuffers/c$a;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/newrelic/com/google/flatbuffers/c$a;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3}, Lcom/newrelic/com/google/flatbuffers/c$a;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 4
    invoke-static {p1}, Lcom/newrelic/com/google/flatbuffers/c$a;->k(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    .line 5
    invoke-static {p2}, Lcom/newrelic/com/google/flatbuffers/c$a;->k(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    .line 6
    invoke-static {p3}, Lcom/newrelic/com/google/flatbuffers/c$a;->k(B)I

    move-result p1

    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/newrelic/com/google/flatbuffers/c$a;->e(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    .line 8
    invoke-static {p0}, Lcom/newrelic/com/google/flatbuffers/c$a;->j(I)C

    move-result p0

    aput-char p0, p4, p5

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/newrelic/com/google/flatbuffers/c$a;->f(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/newrelic/com/google/flatbuffers/c$a;->f(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 3
    invoke-static {p1}, Lcom/newrelic/com/google/flatbuffers/c$a;->k(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/newrelic/com/google/flatbuffers/c$a;->k(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/newrelic/com/google/flatbuffers/c$a;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 2
    invoke-static {p1}, Lcom/newrelic/com/google/flatbuffers/c$a;->k(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(I)C
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static f(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static i(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(I)C
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static k(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
