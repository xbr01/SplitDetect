.class public Lorg/commonmark/internal/c$a;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/c;
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
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lorg/commonmark/internal/c;->i(Lorg/commonmark/parser/block/h;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result p2

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 4
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr p0, v0

    invoke-static {p1, p0}, Lorg/commonmark/internal/util/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    new-array p0, v0, [Lorg/commonmark/parser/block/d;

    const/4 p1, 0x0

    .line 5
    new-instance v0, Lorg/commonmark/internal/c;

    invoke-direct {v0}, Lorg/commonmark/internal/c;-><init>()V

    aput-object v0, p0, p1

    invoke-static {p0}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/commonmark/parser/block/f;->a(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
