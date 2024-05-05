.class public final Lkotlin/reflect/jvm/internal/impl/types/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/f$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->d(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->d(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->T(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->U(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->u(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->K(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f;->b(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

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

.method private static final e(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->w(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 4
    invoke-interface {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->p(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->I(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p3

    .line 7
    :cond_6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->f(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->V(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 9
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-interface {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->H(Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    :cond_8
    :goto_1
    move-object v8, v4

    goto :goto_2

    .line 11
    :cond_9
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->D(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->R(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->g(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/f1$b;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    goto :goto_3

    .line 13
    :cond_a
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 14
    :cond_b
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_c
    :goto_3
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 17
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    .line 18
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->u(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/Collection;

    move-result-object p0

    .line 19
    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v1, v2

    goto :goto_4

    .line 20
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 22
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_10
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    .line 24
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    if-nez v4, :cond_14

    .line 25
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->u(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v1, v2

    goto :goto_5

    .line 27
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 28
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    if-nez v4, :cond_13

    :goto_5
    if-eqz v1, :cond_15

    .line 29
    :cond_14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->m(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 30
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->p(Lkotlin/reflect/jvm/internal/impl/types/model/o;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_15
    return-object v3

    .line 32
    :cond_16
    :goto_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->m()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 34
    :cond_18
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 35
    :cond_19
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 36
    invoke-interface {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->d(Lkotlin/reflect/jvm/internal/impl/types/model/k;Z)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p2

    .line 37
    invoke-interface {p0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->d(Lkotlin/reflect/jvm/internal/impl/types/model/k;Z)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/f1;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->o(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->W(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    invoke-interface {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-static {p2}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->k()V

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_b

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    const-string v4, "current"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    .line 18
    :cond_6
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v5

    invoke-interface {p0, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v5

    if-nez v5, :cond_8

    .line 22
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$b;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->B(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/f1$c;

    move-result-object v4

    .line 24
    :goto_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->u(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/Collection;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 27
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->e()V

    return-object v0
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/f1;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->g(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->w(Lkotlin/reflect/jvm/internal/impl/types/f1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->p(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->o(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->p(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->o(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p3

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v1

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->U(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f1;->c(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Ljava/lang/Boolean;

    return p0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f1;->c(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p2

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->U(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/f;->u(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    return p0
.end method

.method private final m(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/o;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    .line 2
    invoke-interface {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->m(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->C(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->m(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->C(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 5
    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v4

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->m(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->E(Lkotlin/reflect/jvm/internal/impl/types/model/n;I)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->W(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->k()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->h()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$b;

    .line 17
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->u(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/Collection;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 20
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v5

    .line 21
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v6

    invoke-interface {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->e()V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->e()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final o(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->t(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->D(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->J(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->U(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final p(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->I(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p2

    .line 2
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->I(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p3

    .line 3
    :cond_3
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->D(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->D(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f;->s(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Z

    move-result p0

    return p0
.end method

.method private final u(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object v3

    .line 2
    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/f;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->b(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    .line 4
    :cond_0
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->b(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    .line 5
    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 6
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v6

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->U(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    .line 8
    :cond_3
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v6

    .line 9
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h(Lkotlin/reflect/jvm/internal/impl/types/model/n;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    .line 10
    :cond_4
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    .line 11
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->l(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    .line 15
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/f1;->o(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v11

    .line 16
    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    .line 18
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/a;

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h(Lkotlin/reflect/jvm/internal/impl/types/model/n;)I

    move-result v10

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/a;-><init>(I)V

    .line 19
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h(Lkotlin/reflect/jvm/internal/impl/types/model/n;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_f

    if-nez v12, :cond_9

    .line 20
    invoke-interface {v3, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->E(Lkotlin/reflect/jvm/internal/impl/types/model/n;I)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object v12

    invoke-interface {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->O(Lkotlin/reflect/jvm/internal/impl/types/model/o;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/u;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/u;

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    move v12, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v8

    :goto_4
    if-nez v12, :cond_e

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    .line 24
    invoke-interface {v3, v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->E0(Lkotlin/reflect/jvm/internal/impl/types/model/k;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v9

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/model/u;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/u;

    if-ne v9, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 25
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d
    invoke-interface {v3, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->P(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_f
    if-nez v12, :cond_10

    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-virtual {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    return v1

    .line 31
    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f$b;

    invoke-direct {v1, v7, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f$b;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->q(Lkotlin/jvm/functions/l;)Z

    move-result v0

    return v0

    .line 32
    :cond_11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-static {v7}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->s(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    return v0

    .line 33
    :cond_12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->n(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    return v0
.end method

.method private final v(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p0

    .line 2
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->r(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->T(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/b;

    move-result-object p0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    if-eq p0, p2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/types/model/t;

    if-eqz p2, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/t;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->n0(Lkotlin/reflect/jvm/internal/impl/types/model/t;)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p1, p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->p(Lkotlin/reflect/jvm/internal/impl/types/model/o;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result p0

    if-ne p0, p2, :cond_4

    move v0, p2

    :cond_4
    :goto_1
    return v0
.end method

.method private final w(Lkotlin/reflect/jvm/internal/impl/types/f1;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/f1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    .line 5
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->s(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v3

    .line 6
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->S(Lkotlin/reflect/jvm/internal/impl/types/model/l;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    .line 7
    invoke-interface {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->v(Lkotlin/reflect/jvm/internal/impl/types/model/l;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v7

    .line 8
    invoke-interface {p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v7

    invoke-interface {p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->N(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-nez v7, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_6

    move-object p2, p1

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final j(Lkotlin/reflect/jvm/internal/impl/types/model/u;Lkotlin/reflect/jvm/internal/impl/types/model/u;)Lkotlin/reflect/jvm/internal/impl/types/model/u;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "declared"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "useSite"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/u;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/u;

    if-ne p1, p0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, p0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
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

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v8, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-direct {v8, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->p(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->o(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->p(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->o(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v2

    .line 5
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v3

    .line 6
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v4

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v4

    if-nez v4, :cond_1

    return v9

    .line 7
    :cond_1
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v4

    if-nez v4, :cond_5

    .line 8
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->A(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->A(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p1

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->X(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result p0

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v9

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v9

    :goto_1
    return v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/f1;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superConstructor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->h(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->W(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->r0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->g(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->k()V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    const-string v4, "current"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/utils/f;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$b;

    .line 19
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->u(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/Collection;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 22
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/k;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->e()V

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->h(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object v10

    .line 2
    invoke-interface {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v11

    .line 3
    invoke-interface {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->S(Lkotlin/reflect/jvm/internal/impl/types/model/l;)I

    move-result v0

    .line 4
    invoke-interface {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h(Lkotlin/reflect/jvm/internal/impl/types/model/n;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_b

    .line 5
    invoke-interface {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move v14, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v14, v12, :cond_a

    .line 6
    invoke-interface {v10, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v1

    .line 7
    invoke-interface {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->M(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 8
    invoke-interface {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v3

    .line 9
    invoke-interface {v10, v8, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->v(Lkotlin/reflect/jvm/internal/impl/types/model/l;I)Lkotlin/reflect/jvm/internal/impl/types/model/m;

    move-result-object v2

    .line 10
    invoke-interface {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/u;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/u;

    .line 11
    invoke-interface {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v10, v11, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->E(Lkotlin/reflect/jvm/internal/impl/types/model/n;I)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object v6

    invoke-interface {v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->O(Lkotlin/reflect/jvm/internal/impl/types/model/o;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v6

    invoke-interface {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->j(Lkotlin/reflect/jvm/internal/impl/types/model/u;Lkotlin/reflect/jvm/internal/impl/types/model/u;)Lkotlin/reflect/jvm/internal/impl/types/model/u;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->m()Z

    move-result v0

    return v0

    :cond_1
    if-ne v1, v4, :cond_3

    .line 14
    invoke-direct {v2, v10, v5, v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->v(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-direct {v2, v10, v3, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->v(Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v13

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_3

    .line 16
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;)I

    move-result v4

    const/16 v6, 0x64

    if-gt v4, v6, :cond_8

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/f1;->b(Lkotlin/reflect/jvm/internal/impl/types/f1;I)V

    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v15

    .line 19
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object v6, v15

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v2, v7, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/f;->k(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    .line 22
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->a(Lkotlin/reflect/jvm/internal/impl/types/f1;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->b(Lkotlin/reflect/jvm/internal/impl/types/f1;I)V

    if-nez v0, :cond_9

    return v13

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v13
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
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

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
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

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->f(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;Z)Z

    move-result p0

    return p0
.end method
