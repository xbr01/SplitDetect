.class public Lorg/commonmark/internal/l;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/l$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/commonmark/node/m;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/m;

    invoke-direct {v0}, Lorg/commonmark/node/m;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/l;->a:Lorg/commonmark/node/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result p0

    sget v0, Lorg/commonmark/internal/util/d;->a:I

    if-lt p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->f()I

    move-result p0

    sget p1, Lorg/commonmark/internal/util/d;->a:I

    add-int/2addr p0, p1

    invoke-static {p0}, Lorg/commonmark/parser/block/c;->a(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/c;->b(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/c;->d()Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/commonmark/internal/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/commonmark/internal/util/d;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lorg/commonmark/internal/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/commonmark/internal/l;->a:Lorg/commonmark/node/m;

    invoke-virtual {p0, v0}, Lorg/commonmark/node/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lorg/commonmark/node/a;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/l;->a:Lorg/commonmark/node/m;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/l;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
