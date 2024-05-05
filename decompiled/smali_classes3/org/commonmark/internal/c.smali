.class public Lorg/commonmark/internal/c;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/c$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/commonmark/node/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/b;

    invoke-direct {v0}, Lorg/commonmark/node/b;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/c;->a:Lorg/commonmark/node/b;

    return-void
.end method

.method static synthetic i(Lorg/commonmark/parser/block/h;I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/internal/c;->k(Lorg/commonmark/parser/block/h;I)Z

    move-result p0

    return p0
.end method

.method private static k(Lorg/commonmark/parser/block/h;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/commonmark/parser/block/h;->b()I

    move-result p0

    sget v1, Lorg/commonmark/internal/util/d;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lorg/commonmark/internal/c;->k(Lorg/commonmark/parser/block/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lorg/commonmark/internal/util/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/commonmark/parser/block/c;->a(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/c;->d()Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/commonmark/node/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic g()Lorg/commonmark/node/a;
    .locals 0

    invoke-virtual {p0}, Lorg/commonmark/internal/c;->j()Lorg/commonmark/node/b;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/commonmark/node/b;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/c;->a:Lorg/commonmark/node/b;

    return-object p0
.end method
