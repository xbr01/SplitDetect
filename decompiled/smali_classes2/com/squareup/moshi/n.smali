.class final Lcom/squareup/moshi/n;
.super Lcom/squareup/moshi/q;
.source "SourceFile"


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field private final j:Lokio/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/squareup/moshi/n;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/squareup/moshi/n;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/moshi/n;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(Lokio/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/q;-><init>()V

    const-string v0, ":"

    .line 2
    iput-object v0, p0, Lcom/squareup/moshi/n;->k:Ljava/lang/String;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/q;->x0(I)V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/n;->g1()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x5

    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    iget-object v1, p0, Lcom/squareup/moshi/n;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/squareup/moshi/n;->g1()V

    move v2, v3

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/q;->F0(I)V

    return-void
.end method

.method private f1(IIC)Lcom/squareup/moshi/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u0()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 4
    iget p1, p0, Lcom/squareup/moshi/q;->a:I

    iget v1, p0, Lcom/squareup/moshi/q;->i:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    .line 5
    iput p1, p0, Lcom/squareup/moshi/q;->i:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lcom/squareup/moshi/q;->a:I

    .line 7
    iget-object v1, p0, Lcom/squareup/moshi/q;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/q;->d:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/squareup/moshi/n;->g1()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-interface {p1, p3}, Lokio/d;->H(I)Lokio/d;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 3
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    iget-object v3, p0, Lcom/squareup/moshi/q;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h1(IIC)Lcom/squareup/moshi/q;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    iget v1, p0, Lcom/squareup/moshi/q;->i:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/q;->b:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    .line 2
    iput p1, p0, Lcom/squareup/moshi/q;->i:I

    return-object p0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->i()Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/q;->x0(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/moshi/q;->d:[I

    iget p2, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 7
    iget-object p1, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-interface {p1, p3}, Lokio/d;->H(I)Lokio/d;

    return-object p0
.end method

.method static i1(Lokio/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/moshi/n;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lokio/d;->H(I)Lokio/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lokio/d;->i0(Ljava/lang/String;II)Lokio/d;

    .line 7
    :cond_3
    invoke-interface {p0, v5}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lokio/d;->i0(Ljava/lang/String;II)Lokio/d;

    .line 9
    :cond_6
    invoke-interface {p0, v1}, Lokio/d;->H(I)Lokio/d;

    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/n;->d1()V

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    iget-object v1, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/n;->i1(Lokio/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/squareup/moshi/q;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/n;->f1(IIC)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/moshi/q;->M0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/n;->k:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)Lcom/squareup/moshi/q;
    .locals 2

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/q;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y0(D)Lcom/squareup/moshi/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 9
    iget-object p1, p0, Lcom/squareup/moshi/q;->d:[I

    iget p2, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public Z0(J)Lcom/squareup/moshi/q;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 7
    iget-object p1, p0, Lcom/squareup/moshi/q;->d:[I

    iget p2, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a1(Ljava/lang/Number;)Lcom/squareup/moshi/q;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->o0()Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/squareup/moshi/q;->f:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/q;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/squareup/moshi/q;->h:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/n;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    .line 10
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 11
    iget-object p1, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-interface {p1, v0}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 12
    iget-object p1, p0, Lcom/squareup/moshi/q;->d:[I

    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public b1(Ljava/lang/String;)Lcom/squareup/moshi/q;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->o0()Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-static {v0, p1}, Lcom/squareup/moshi/n;->i1(Lokio/d;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/q;->d:[I

    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public c1(Z)Lcom/squareup/moshi/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 5
    iget-object p1, p0, Lcom/squareup/moshi/q;->d:[I

    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-interface {v0}, Lokio/g0;->close()V

    .line 2
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/q;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/squareup/moshi/q;->a:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lcom/squareup/moshi/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/n;->h1(IIC)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    invoke-interface {p0}, Lokio/d;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Lcom/squareup/moshi/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/n;->h1(IIC)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0()Lcom/squareup/moshi/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->h:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/squareup/moshi/q;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;->j1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/moshi/n;->l:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/n;->e1()V

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/n;->j:Lokio/d;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/d;->Z(Ljava/lang/String;)Lokio/d;

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/q;->d:[I

    iget v1, p0, Lcom/squareup/moshi/q;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/squareup/moshi/q;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/n;->f1(IIC)Lcom/squareup/moshi/q;

    move-result-object p0

    return-object p0
.end method
