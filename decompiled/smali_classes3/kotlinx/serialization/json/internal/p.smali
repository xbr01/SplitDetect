.class public Lkotlinx/serialization/json/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0010\u0019\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008!\u0010#J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\"\u0010 \u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/p;",
        "",
        "",
        "firstEscapedChar",
        "currentSize",
        "",
        "string",
        "Lkotlin/c0;",
        "e",
        "expected",
        "f",
        "",
        "value",
        "b",
        "",
        "ch",
        "a",
        "c",
        "d",
        "toString",
        "oldSize",
        "additional",
        "g",
        "h",
        "",
        "[C",
        "array",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "size",
        "<init>",
        "([C)V",
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


# instance fields
.field protected a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/d;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/d;->b()[C

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/p;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    return-void
.end method

.method private final e(IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_4

    :goto_0
    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p0, p2, v3}, Lkotlinx/serialization/json/internal/p;->g(II)I

    move-result p2

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 4
    invoke-static {}, Lkotlinx/serialization/json/internal/a0;->a()[B

    move-result-object v3

    array-length v3, v3

    if-ge p1, v3, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/serialization/json/internal/a0;->a()[B

    move-result-object v3

    aget-byte v3, v3, p1

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    add-int/lit8 v4, p2, 0x1

    int-to-char p1, p1

    aput-char p1, v3, p2

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    .line 7
    invoke-static {}, Lkotlinx/serialization/json/internal/a0;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object p1, v3, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/serialization/json/internal/p;->g(II)I

    move-result p2

    .line 9
    iget-object v3, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5, v3, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    .line 11
    iput p2, p0, Lkotlinx/serialization/json/internal/p;->b:I

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    const/16 v4, 0x5c

    aput-char v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    .line 13
    aput-char v3, p1, v4

    add-int/lit8 p2, p2, 0x2

    .line 14
    iput p2, p0, Lkotlinx/serialization/json/internal/p;->b:I

    goto :goto_2

    .line 15
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    add-int/lit8 v4, p2, 0x1

    int-to-char p1, p1

    aput-char p1, v3, p2

    :goto_1
    move p2, v4

    :goto_2
    if-lt v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_0

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {p0, p2, v1}, Lkotlinx/serialization/json/internal/p;->g(II)I

    move-result p1

    .line 17
    iget-object p2, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    add-int/lit8 p3, p1, 0x1

    const/16 v0, 0x22

    aput-char v0, p2, p1

    .line 18
    iput p3, p0, Lkotlinx/serialization/json/internal/p;->b:I

    return-void
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/p;->b:I

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/p;->g(II)I

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/p;->f(I)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/p;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/p;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/p;->f(I)V

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/p;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget p1, p0, Lkotlinx/serialization/json/internal/p;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/p;->b:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/p;->f(I)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/p;->b:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x22

    .line 4
    aput-char v3, v0, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    if-ge v2, v1, :cond_2

    move v4, v2

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-char v6, v0, v4

    .line 8
    invoke-static {}, Lkotlinx/serialization/json/internal/a0;->a()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/a0;->a()[B

    move-result-object v7

    aget-byte v6, v7, v6

    if-eqz v6, :cond_0

    sub-int v0, v4, v2

    .line 9
    invoke-direct {p0, v0, v4, p1}, Lkotlinx/serialization/json/internal/p;->e(IILjava/lang/String;)V

    return-void

    :cond_0
    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, v1, 0x1

    .line 10
    aput-char v3, v0, v1

    .line 11
    iput p1, p0, Lkotlinx/serialization/json/internal/p;->b:I

    return-void
.end method

.method protected g(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 2
    invoke-static {p2, v1}, Lkotlin/ranges/l;->d(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    :cond_0
    return p1
.end method

.method public h()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/d;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/internal/d;->a([C)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/p;->a:[C

    iget p0, p0, Lkotlinx/serialization/json/internal/p;->b:I

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
