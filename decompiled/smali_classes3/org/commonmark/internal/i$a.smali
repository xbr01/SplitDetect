.class public Lorg/commonmark/internal/i$a;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/block/h;Lorg/commonmark/parser/block/g;)Lorg/commonmark/parser/block/f;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result p0

    .line 2
    sget p2, Lorg/commonmark/internal/util/d;->a:I

    if-lt p0, p2, :cond_0

    .line 3
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p2

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lorg/commonmark/internal/i;->i(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/i;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/commonmark/parser/block/d;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 6
    invoke-static {p1}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p1

    invoke-static {p0}, Lorg/commonmark/internal/i;->j(Lorg/commonmark/internal/i;)Lorg/commonmark/node/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/node/g;->p()I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lorg/commonmark/parser/block/f;->b(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
