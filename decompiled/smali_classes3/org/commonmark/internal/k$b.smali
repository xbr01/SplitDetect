.class public Lorg/commonmark/internal/k$b;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/block/h;Lorg/commonmark/parser/block/g;)Lorg/commonmark/parser/block/f;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p0

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-gt v2, v3, :cond_2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p2}, Lorg/commonmark/parser/block/g;->a()Lorg/commonmark/parser/block/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object v3

    instance-of v3, v3, Lorg/commonmark/node/t;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lorg/commonmark/internal/k;->i()[[Ljava/util/regex/Pattern;

    move-result-object v3

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 6
    invoke-static {}, Lorg/commonmark/internal/k;->i()[[Ljava/util/regex/Pattern;

    move-result-object v5

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, p0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p0, v1, [Lorg/commonmark/parser/block/d;

    .line 8
    new-instance p2, Lorg/commonmark/internal/k;

    const/4 v0, 0x0

    invoke-direct {p2, v5, v0}, Lorg/commonmark/internal/k;-><init>(Ljava/util/regex/Pattern;Lorg/commonmark/internal/k$a;)V

    aput-object p2, p0, v4

    invoke-static {p0}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p0

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/commonmark/parser/block/f;->b(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
