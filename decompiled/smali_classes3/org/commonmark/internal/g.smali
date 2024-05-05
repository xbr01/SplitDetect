.class public Lorg/commonmark/internal/g;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# instance fields
.field private final a:Lorg/commonmark/node/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/e;

    invoke-direct {v0}, Lorg/commonmark/node/e;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/g;->a:Lorg/commonmark/node/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;
    .locals 0

    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->g()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/c;->b(I)Lorg/commonmark/parser/block/c;

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

    invoke-virtual {p0}, Lorg/commonmark/internal/g;->i()Lorg/commonmark/node/e;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public i()Lorg/commonmark/node/e;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/g;->a:Lorg/commonmark/node/e;

    return-object p0
.end method
