.class final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$c;,
        Lcom/google/android/material/carousel/c$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/c;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/c;->d:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method static i(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/c$c;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/c$c;

    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/c$c;->a(Lcom/google/android/material/carousel/c$c;Lcom/google/android/material/carousel/c$c;F)Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    move-result p1

    .line 11
    invoke-static {v1, p1, p2}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result p1

    .line 12
    new-instance p2, Lcom/google/android/material/carousel/c;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    move-result p0

    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;II)V

    return-object p2

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j(Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/c$c;

    .line 6
    iget v6, v5, Lcom/google/android/material/carousel/c$c;->d:F

    div-float/2addr v6, v3

    add-float/2addr v6, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    move-result v7

    if-lt v2, v7, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    move-result v7

    if-gt v2, v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget v8, v5, Lcom/google/android/material/carousel/c$c;->c:F

    iget v9, v5, Lcom/google/android/material/carousel/c$c;->d:F

    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/google/android/material/carousel/c$b;->b(FFFZ)Lcom/google/android/material/carousel/c$b;

    .line 10
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->d:F

    add-float/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c$b;->e()Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/google/android/material/carousel/c$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    iget p0, p0, Lcom/google/android/material/carousel/c;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c$c;

    return-object p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/c;->c:I

    return p0
.end method

.method c()Lcom/google/android/material/carousel/c$c;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c$c;

    return-object p0
.end method

.method d()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/c;->a:F

    return p0
.end method

.method e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    return-object p0
.end method

.method f()Lcom/google/android/material/carousel/c$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    iget p0, p0, Lcom/google/android/material/carousel/c;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c$c;

    return-object p0
.end method

.method g()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/c;->d:I

    return p0
.end method

.method h()Lcom/google/android/material/carousel/c$c;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c$c;

    return-object p0
.end method
