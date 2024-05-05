.class public Lorg/commonmark/internal/l$a;
.super Lorg/commonmark/parser/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/l;
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

    sget p2, Lorg/commonmark/internal/util/d;->a:I

    if-lt p0, p2, :cond_0

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object p0

    invoke-interface {p0}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object p0

    instance-of p0, p0, Lorg/commonmark/node/t;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/commonmark/parser/block/d;

    const/4 p2, 0x0

    .line 2
    new-instance v0, Lorg/commonmark/internal/l;

    invoke-direct {v0}, Lorg/commonmark/internal/l;-><init>()V

    aput-object v0, p0, p2

    invoke-static {p0}, Lorg/commonmark/parser/block/f;->d([Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/f;

    move-result-object p0

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result p1

    sget p2, Lorg/commonmark/internal/util/d;->a:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/commonmark/parser/block/f;->a(I)Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/f;->c()Lorg/commonmark/parser/block/f;

    move-result-object p0

    return-object p0
.end method
