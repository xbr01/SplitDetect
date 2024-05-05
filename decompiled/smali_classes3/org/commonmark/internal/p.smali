.class public Lorg/commonmark/internal/p;
.super Lorg/commonmark/parser/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/p$c;,
        Lorg/commonmark/internal/p$b;,
        Lorg/commonmark/internal/p$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/commonmark/node/p;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/commonmark/internal/p;->a:Lorg/commonmark/node/p;

    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/p$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/commonmark/internal/p;->n(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/p$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lorg/commonmark/node/p;Lorg/commonmark/node/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->m(Lorg/commonmark/node/p;Lorg/commonmark/node/p;)Z

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static l(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static m(Lorg/commonmark/node/p;Lorg/commonmark/node/p;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/commonmark/node/c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/commonmark/node/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/commonmark/node/c;

    invoke-virtual {p0}, Lorg/commonmark/node/c;->p()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lorg/commonmark/node/c;

    invoke-virtual {p1}, Lorg/commonmark/node/c;->p()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/commonmark/node/s;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/commonmark/node/s;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lorg/commonmark/node/s;

    invoke-virtual {p0}, Lorg/commonmark/node/s;->p()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lorg/commonmark/node/s;

    invoke-virtual {p1}, Lorg/commonmark/node/s;->p()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/p$b;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->o(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/p$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lorg/commonmark/internal/p$c;->a:Lorg/commonmark/node/p;

    .line 3
    iget v0, v0, Lorg/commonmark/internal/p$c;->b:I

    sub-int p1, v0, p1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p2

    :goto_0
    const/4 v5, 0x1

    if-ge v0, v3, :cond_3

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_1

    .line 6
    invoke-static {v4}, Lorg/commonmark/internal/util/d;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v5

    :cond_3
    if-eqz p3, :cond_5

    .line 7
    instance-of p0, v2, Lorg/commonmark/node/s;

    if-eqz p0, :cond_4

    move-object p0, v2

    check-cast p0, Lorg/commonmark/node/s;

    invoke-virtual {p0}, Lorg/commonmark/node/s;->q()I

    move-result p0

    if-eq p0, v5, :cond_4

    return-object v1

    :cond_4
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    sub-int p0, v4, p2

    .line 8
    sget p1, Lorg/commonmark/internal/util/d;->a:I

    if-le p0, p1, :cond_7

    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 9
    :cond_7
    new-instance p0, Lorg/commonmark/internal/p$b;

    invoke-direct {p0, v2, v4}, Lorg/commonmark/internal/p$b;-><init>(Lorg/commonmark/node/p;I)V

    return-object p0
.end method

.method private static o(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/p$c;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->p(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/p$c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lorg/commonmark/internal/p;->l(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lorg/commonmark/node/c;

    invoke-direct {p0}, Lorg/commonmark/node/c;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lorg/commonmark/node/c;->q(C)V

    .line 6
    new-instance v0, Lorg/commonmark/internal/p$c;

    invoke-direct {v0, p0, p1}, Lorg/commonmark/internal/p$c;-><init>(Lorg/commonmark/node/p;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/p$c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    return-object v3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x9

    if-le v1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 3
    invoke-static {p0, v0}, Lorg/commonmark/internal/p;->l(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lorg/commonmark/node/s;

    invoke-direct {p1}, Lorg/commonmark/node/s;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/s;->s(I)V

    .line 7
    invoke-virtual {p1, v4}, Lorg/commonmark/node/s;->r(C)V

    .line 8
    new-instance p0, Lorg/commonmark/internal/p$c;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/p$c;-><init>(Lorg/commonmark/node/p;I)V

    return-object p0

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/commonmark/internal/p;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/commonmark/internal/p;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/p;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/commonmark/internal/p;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/p;->c:I

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/h;->g()I

    move-result p0

    invoke-static {p0}, Lorg/commonmark/parser/block/c;->b(I)Lorg/commonmark/parser/block/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/commonmark/node/a;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/commonmark/node/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lorg/commonmark/internal/p;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/commonmark/internal/p;->c:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/commonmark/internal/p;->a:Lorg/commonmark/node/p;

    invoke-virtual {p1, v0}, Lorg/commonmark/node/p;->o(Z)V

    .line 4
    iput-boolean v0, p0, Lorg/commonmark/internal/p;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public g()Lorg/commonmark/node/a;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/p;->a:Lorg/commonmark/node/p;

    return-object p0
.end method
