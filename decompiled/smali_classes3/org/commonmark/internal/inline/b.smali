.class public abstract Lorg/commonmark/internal/inline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/a;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/commonmark/internal/inline/b;->a:C

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/w;Lorg/commonmark/node/w;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/b;->e()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p3, Lorg/commonmark/node/f;

    invoke-direct {p3, p0}, Lorg/commonmark/node/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/commonmark/node/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lorg/commonmark/node/v;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/node/r;->e()Lorg/commonmark/node/r;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_1

    if-eq p0, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/commonmark/node/r;->e()Lorg/commonmark/node/r;

    move-result-object v0

    .line 5
    invoke-virtual {p3, p0}, Lorg/commonmark/node/r;->b(Lorg/commonmark/node/r;)V

    move-object p0, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Lorg/commonmark/node/r;->h(Lorg/commonmark/node/r;)V

    return-void
.end method

.method public b()C
    .locals 0

    iget-char p0, p0, Lorg/commonmark/internal/inline/b;->a:C

    return p0
.end method

.method public c(Lorg/commonmark/parser/delimiter/b;Lorg/commonmark/parser/delimiter/b;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/b;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/b;->a()I

    move-result p0

    rem-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/b;->a()I

    move-result p0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/b;->a()I

    move-result v0

    add-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/b;->length()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_2

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/b;->length()I

    move-result p0

    if-lt p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()C
    .locals 0

    iget-char p0, p0, Lorg/commonmark/internal/inline/b;->a:C

    return p0
.end method
