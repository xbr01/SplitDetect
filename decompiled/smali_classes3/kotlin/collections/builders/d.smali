.class public final Lkotlin/collections/builders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/d$a;,
        Lkotlin/collections/builders/d$d;,
        Lkotlin/collections/builders/d$e;,
        Lkotlin/collections/builders/d$f;,
        Lkotlin/collections/builders/d$b;,
        Lkotlin/collections/builders/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/d;"
    }
.end annotation


# static fields
.field private static final m:Lkotlin/collections/builders/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lkotlin/collections/builders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Lkotlin/collections/builders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private k:Lkotlin/collections/builders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/collections/builders/d;->c:[I

    .line 5
    iput-object p4, p0, Lkotlin/collections/builders/d;->d:[I

    .line 6
    iput p5, p0, Lkotlin/collections/builders/d;->e:I

    .line 7
    iput p6, p0, Lkotlin/collections/builders/d;->f:I

    .line 8
    sget-object p1, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d;->g:I

    return-void
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lkotlin/collections/builders/d;->g:I

    ushr-int p0, p1, p0

    return p0
.end method

.method private final E(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->r(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->F(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final F(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->i(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/d;->j()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 4
    aget-object v2, p0, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->C(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    aput v1, v2, v0

    .line 5
    iget-object p0, p0, Lkotlin/collections/builders/d;->c:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final H(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/d;->m()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 4
    sget-object v0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkotlin/collections/builders/d;->d:[I

    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/i;->l([IIII)V

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/d;->f:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lkotlin/collections/builders/d;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final J(I)V
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/l;->g(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lkotlin/collections/builders/d;->e:I

    if-le v3, v4, :cond_2

    .line 4
    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    aput v1, p0, v0

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/d;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 6
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 7
    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lkotlin/collections/builders/d;->C(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    aput v5, v3, v0

    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    aput v6, p0, v0

    return-void
.end method

.method private final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->J(I)V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    return-void
.end method

.method private final N(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->w()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->w()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/d;->j()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/d;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/d;->f:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/d;)[I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/d;->c:[I

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/collections/builders/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->L(I)V

    return-void
.end method

.method private final j()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->w()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/d;->f:I

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v3, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    .line 5
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/d;->f:I

    return-void
.end method

.method private final p(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->n(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final q(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->w()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->w()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    .line 6
    sget-object v0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->H(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final r(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->H(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->q(I)V

    :goto_0
    return-void
.end method

.method private final t(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->C(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/d;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final y()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    array-length p0, p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/d;->h:I

    return p0
.end method

.method public B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->j:Lkotlin/collections/builders/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/g;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/d;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->j:Lkotlin/collections/builders/g;

    :cond_0
    return-object v0
.end method

.method public final D()Lkotlin/collections/builders/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/collections/builders/d$e;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$e;-><init>(Lkotlin/collections/builders/d;)V

    return-object v0
.end method

.method public final I(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->L(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->t(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->L(I)V

    return p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->L(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final O()Lkotlin/collections/builders/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/collections/builders/d$f;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$f;-><init>(Lkotlin/collections/builders/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    new-instance v0, Lkotlin/ranges/h;

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/h;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/f;->k()Lkotlin/collections/i0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/i0;->a()I

    move-result v1

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Lkotlin/collections/builders/d;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/d;->h:I

    .line 9
    iput v2, p0, Lkotlin/collections/builders/d;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->t(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->x()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->p(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->t(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->s()Lkotlin/collections/builders/d$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d$b;->k()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->C(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/l;->g(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 5
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->w()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lkotlin/collections/builders/d;->r(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkotlin/collections/builders/d;->f:I

    .line 8
    iget-object v5, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/d;->c:[I

    aput v0, p1, v1

    .line 10
    iget-object p1, p0, Lkotlin/collections/builders/d;->d:[I

    aput v3, p1, v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 12
    iget p1, p0, Lkotlin/collections/builders/d;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lkotlin/collections/builders/d;->e:I

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p0, v3

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->H(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    .line 15
    invoke-direct {p0}, Lkotlin/collections/builders/d;->y()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/collections/builders/d;->l:Z

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->z()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-boolean p0, p0, Lkotlin/collections/builders/d;->l:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->o(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->t(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->i(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/d;->j()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v0, p0, p1

    .line 5
    aput-object p2, p0, p1

    return-object v0

    .line 6
    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->E(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->K(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    aget-object v0, p0, p1

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s()Lkotlin/collections/builders/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/collections/builders/d$b;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->s()Lkotlin/collections/builders/d$b;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d$b;->j(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->B()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->k:Lkotlin/collections/builders/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/e;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/e;-><init>(Lkotlin/collections/builders/d;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->k:Lkotlin/collections/builders/e;

    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->i:Lkotlin/collections/builders/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/f;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/f;-><init>(Lkotlin/collections/builders/d;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->i:Lkotlin/collections/builders/f;

    :cond_0
    return-object v0
.end method
