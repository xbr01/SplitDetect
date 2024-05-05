.class public Lorg/commonmark/internal/t$a;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/t;
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

    const/4 p2, 0x4

    if-lt p0, p2, :cond_0

    .line 2
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p0

    .line 4
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lorg/commonmark/internal/t;->i(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/commonmark/parser/block/d;

    const/4 p2, 0x0

    .line 6
    new-instance v0, Lorg/commonmark/internal/t;

    invoke-direct {v0}, Lorg/commonmark/internal/t;-><init>()V

    aput-object v0, p0, p2

    invoke-static {p0}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/commonmark/parser/block/f;->b(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
