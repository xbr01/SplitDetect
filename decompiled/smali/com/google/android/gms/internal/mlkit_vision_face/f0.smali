.class final Lcom/google/android/gms/internal/mlkit_vision_face/f0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient g:Ljava/util/Set;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->r(I)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->j:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->x()I

    move-result v7

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->j:Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    .line 6
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->s(II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->q()V

    return-object v1
.end method

.method private final B(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    and-int/lit8 v0, v0, -0x20

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    return-void
.end method

.method private final C()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/mlkit_vision_face/f0;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->y(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->x()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/mlkit_vision_face/f0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/mlkit_vision_face/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/mlkit_vision_face/f0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_face/f0;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)[I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final y(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->t()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/h0;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->x()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v4, v0, v2

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->c(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 6
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/ze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method private final z(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->e(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->c(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->e(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->B(I)V

    return p2
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/p1;->a(III)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->y(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/ze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/z;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->y(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method final h()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final i(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->t()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/c;->d(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v4, 0x4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->d(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->B(I)V

    .line 7
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b:[I

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->c:[Ljava/lang/Object;

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->d:[Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    add-int/lit8 v7, v6, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/h0;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->x()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->c(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_4

    if-le v7, v9, :cond_3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->a(I)I

    move-result v3

    .line 18
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->z(IIII)I

    move-result v9

    goto/16 :goto_3

    .line 19
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->e(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v10, v9

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 22
    aget v16, v3, v11

    and-int v12, v16, v10

    if-ne v12, v14, :cond_6

    .line 23
    aget-object v13, v4, v11

    .line 24
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/ze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    aget-object v0, v5, v11

    .line 26
    aput-object v2, v5, v11

    return-object v0

    :cond_6
    :goto_1
    and-int v13, v16, v9

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_b

    const/16 v4, 0x9

    if-lt v15, v4, :cond_8

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->x()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->h()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_7

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 32
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->i(I)I

    move-result v3

    goto :goto_2

    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->d:[Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->q()V

    .line 34
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    if-le v7, v9, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->a(I)I

    move-result v3

    .line 35
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->z(IIII)I

    move-result v9

    goto :goto_3

    :cond_9
    and-int v4, v7, v9

    or-int/2addr v4, v12

    .line 36
    aput v4, v3, v11

    .line 37
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_a

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    .line 38
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b:[I

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->c:[Ljava/lang/Object;

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->d:[Ljava/lang/Object;

    .line 42
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v3

    not-int v4, v9

    and-int/2addr v4, v8

    aput v4, v3, v6

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v6

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->q()V

    const/4 v12, 0x0

    return-object v12

    :cond_b
    move v11, v13

    goto/16 :goto_0
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    return-void
.end method

.method final r(I)V
    .locals 2

    const/16 p1, 0xc

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/p1;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->e:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method final s(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->C()[I

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->b()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, p0, :cond_2

    .line 6
    aget-object v6, v2, p0

    .line 7
    aput-object v6, v2, p1

    .line 8
    aget-object v7, v3, p0

    aput-object v7, v3, p1

    .line 9
    aput-object v5, v2, p0

    .line 10
    aput-object v5, v3, p0

    .line 11
    aget v2, v1, p0

    aput v2, v1, p1

    .line 12
    aput v4, v1, p0

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face/h0;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->c(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 p0, p0, 0x1

    if-eq v3, p0, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    not-int p0, p2

    and-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    .line 16
    aput p0, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g0;->e(Ljava/lang/Object;II)V

    return-void

    .line 18
    :cond_2
    aput-object v5, v2, p1

    .line 19
    aput-object v5, v3, p1

    .line 20
    aput v4, v1, p1

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->f:I

    :goto_0
    return p0
.end method

.method final t()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/e0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
