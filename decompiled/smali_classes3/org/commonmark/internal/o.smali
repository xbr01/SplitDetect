.class public Lorg/commonmark/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/o$b;
    }
.end annotation


# instance fields
.field private a:Lorg/commonmark/internal/o$b;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:C

.field private h:Ljava/lang/StringBuilder;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/commonmark/internal/o$b;->START_DEFINITION:Lorg/commonmark/internal/o$b;

    iput-object v0, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/o;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/commonmark/internal/o;->i:Z

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lorg/commonmark/internal/util/c;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    add-int/2addr p2, v4

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/commonmark/internal/o;->f:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, v0, p2}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 8
    iput-boolean v4, p0, Lorg/commonmark/internal/o;->i:Z

    .line 9
    iget-object p1, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    return v1

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lorg/commonmark/internal/o$b;->START_TITLE:Lorg/commonmark/internal/o$b;

    iput-object p1, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    return p2
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/o;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/o;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/commonmark/internal/util/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/o;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/util/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/commonmark/internal/o;->c:Ljava/util/List;

    new-instance v4, Lorg/commonmark/node/o;

    iget-object v5, p0, Lorg/commonmark/internal/o;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lorg/commonmark/node/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v2, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/commonmark/internal/o;->i:Z

    .line 7
    iput-object v2, p0, Lorg/commonmark/internal/o;->e:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lorg/commonmark/internal/o;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lorg/commonmark/internal/o;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private e(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/commonmark/internal/util/c;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v0, p2, :cond_1

    .line 4
    iget-object p0, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v2, 0x5d

    if-ne p2, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v2, 0x3a

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 v2, 0x3e7

    if-le p2, v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object p2, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/commonmark/internal/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 10
    :cond_4
    iput-object p2, p0, Lorg/commonmark/internal/o;->e:Ljava/lang/String;

    .line 11
    sget-object p2, Lorg/commonmark/internal/o$b;->DESTINATION:Lorg/commonmark/internal/o$b;

    iput-object p2, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p1, v0, p0}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private g(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/commonmark/internal/o$b;->LABEL:Lorg/commonmark/internal/o$b;

    iput-object v0, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 6
    iget-object p0, p0, Lorg/commonmark/internal/o;->d:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private h(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 3
    sget-object p1, Lorg/commonmark/internal/o$b;->START_DEFINITION:Lorg/commonmark/internal/o$b;

    iput-object p1, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    return p2

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lorg/commonmark/internal/o;->g:C

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    .line 6
    iput-char v0, p0, Lorg/commonmark/internal/o;->g:C

    goto :goto_0

    .line 7
    :cond_2
    iput-char v0, p0, Lorg/commonmark/internal/o;->g:C

    .line 8
    :goto_0
    iget-char v0, p0, Lorg/commonmark/internal/o;->g:C

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lorg/commonmark/internal/o$b;->TITLE:Lorg/commonmark/internal/o$b;

    iput-object v0, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/o;->h:Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 12
    iget-object p0, p0, Lorg/commonmark/internal/o;->h:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/o;->b()V

    .line 14
    sget-object p1, Lorg/commonmark/internal/o$b;->START_DEFINITION:Lorg/commonmark/internal/o$b;

    iput-object p1, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    :cond_4
    :goto_1
    return p2
.end method

.method private i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/o;->g:C

    invoke-static {p1, p2, v0}, Lorg/commonmark/internal/util/c;->e(Ljava/lang/CharSequence;IC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/commonmark/internal/o;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v0, p2, :cond_1

    .line 4
    iget-object p0, p0, Lorg/commonmark/internal/o;->h:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/4 p2, 0x1

    add-int/2addr v0, p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v0, v2}, Lorg/commonmark/internal/util/d;->m(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v0, p1, :cond_2

    return v1

    .line 7
    :cond_2
    iput-boolean p2, p0, Lorg/commonmark/internal/o;->i:Z

    .line 8
    invoke-direct {p0}, Lorg/commonmark/internal/o;->b()V

    .line 9
    iget-object p1, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    sget-object p1, Lorg/commonmark/internal/o$b;->START_DEFINITION:Lorg/commonmark/internal/o$b;

    iput-object p1, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    return v0
.end method


# virtual methods
.method c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/commonmark/internal/o;->b()V

    .line 2
    iget-object p0, p0, Lorg/commonmark/internal/o;->c:Ljava/util/List;

    return-object p0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/o;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    sget-object v1, Lorg/commonmark/internal/o$a;->a:[I

    iget-object v2, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/o;->i(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/o;->h(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/o;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/o;->e(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/o;->g(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    return-void

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 11
    sget-object p1, Lorg/commonmark/internal/o$b;->PARAGRAPH:Lorg/commonmark/internal/o$b;

    iput-object p1, p0, Lorg/commonmark/internal/o;->a:Lorg/commonmark/internal/o$b;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
