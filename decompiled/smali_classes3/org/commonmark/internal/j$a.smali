.class public Lorg/commonmark/internal/j$a;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/j;
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
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result p0

    sget v0, Lorg/commonmark/internal/util/d;->a:I

    if-lt p0, v0, :cond_0

    .line 2
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p1

    .line 5
    invoke-static {p0, p1}, Lorg/commonmark/internal/j;->i(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array p1, v2, [Lorg/commonmark/parser/block/d;

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/block/f;->b(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lorg/commonmark/internal/j;->j(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-interface {p2}, Lorg/commonmark/parser/block/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Lorg/commonmark/parser/block/d;

    .line 10
    new-instance v2, Lorg/commonmark/internal/j;

    invoke-direct {v2, p1, p2}, Lorg/commonmark/internal/j;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/block/f;->b(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/commonmark/parser/block/f;->e()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
