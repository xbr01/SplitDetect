.class public Lorg/commonmark/internal/i;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/i$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/commonmark/node/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/g;

    invoke-direct {v0}, Lorg/commonmark/node/g;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/i;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Lorg/commonmark/node/g;->s(C)V

    .line 5
    invoke-virtual {v0, p2}, Lorg/commonmark/node/g;->u(I)V

    .line 6
    invoke-virtual {v0, p3}, Lorg/commonmark/node/g;->t(I)V

    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/commonmark/internal/i;->k(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lorg/commonmark/internal/i;)Lorg/commonmark/node/g;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    return-object p0
.end method

.method private static k(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/i;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    const/16 v4, 0x7e

    const/16 v5, 0x60

    if-ge v3, v0, :cond_2

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    if-nez v2, :cond_4

    add-int/2addr p1, v1

    .line 3
    invoke-static {v5, p0, p1}, Lorg/commonmark/internal/util/d;->b(CLjava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p0, Lorg/commonmark/internal/i;

    invoke-direct {p0, v5, v1, p2}, Lorg/commonmark/internal/i;-><init>(CII)V

    return-object p0

    :cond_4
    if-lt v2, v3, :cond_5

    if-nez v1, :cond_5

    .line 5
    new-instance p0, Lorg/commonmark/internal/i;

    invoke-direct {p0, v4, v2, p2}, Lorg/commonmark/internal/i;-><init>(CII)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method private l(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    invoke-virtual {v0}, Lorg/commonmark/node/g;->n()C

    move-result v0

    .line 2
    iget-object p0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    invoke-virtual {p0}, Lorg/commonmark/node/g;->p()I

    move-result p0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lorg/commonmark/internal/util/d;->k(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->d()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->g()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->b()I

    move-result p1

    sget v3, Lorg/commonmark/internal/util/d;->a:I

    if-ge p1, v3, :cond_0

    invoke-direct {p0, v2, v0}, Lorg/commonmark/internal/i;->l(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lorg/commonmark/parser/block/c;->c()Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    invoke-virtual {p0}, Lorg/commonmark/node/g;->o()I

    move-result p0

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_1
    if-lez p0, :cond_2

    if-ge v1, p1, :cond_2

    .line 8
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lorg/commonmark/parser/block/c;->b(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    iget-object v1, p0, Lorg/commonmark/internal/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/util/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/g;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    iget-object p0, p0, Lorg/commonmark/internal/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/commonmark/node/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lorg/commonmark/node/a;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/i;->a:Lorg/commonmark/node/g;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lorg/commonmark/internal/i;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
