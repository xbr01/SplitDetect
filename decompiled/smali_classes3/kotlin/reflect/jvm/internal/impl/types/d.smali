.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v0

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 2
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    .line 4
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/s;->u0(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    .line 7
    invoke-interface {p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v4

    .line 8
    invoke-interface {p1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v5

    .line 9
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result v6

    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v6

    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->N(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->N(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->g(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v2

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->g(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->e(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p2

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->e(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/model/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method
