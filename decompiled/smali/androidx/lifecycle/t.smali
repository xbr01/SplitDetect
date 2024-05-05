.class public Landroidx/lifecycle/t;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;,
        Landroidx/lifecycle/t$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private c:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/t;->b:Z

    .line 3
    new-instance p2, Landroidx/arch/core/internal/a;

    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/j$b;->INITIALIZED:Landroidx/lifecycle/j$b;

    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/t;->i:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/t;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final e(Landroidx/lifecycle/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->c()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/t;->h:Z

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$b;

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/t;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$a$a;->a(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/lifecycle/j$a;->e()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/t;->n(Landroidx/lifecycle/j$b;)V

    .line 7
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/t;->m()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final f(Landroidx/lifecycle/q;)Landroidx/lifecycle/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->r(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/t;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j$b;

    .line 4
    :cond_1
    sget-object v1, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t$a;

    iget-object p0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/t$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/t$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/t;->b:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Landroidx/arch/core/executor/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/arch/core/executor/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Landroidx/lifecycle/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->j()Landroidx/arch/core/internal/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/t;->h:Z

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$b;

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/t;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/t;->n(Landroidx/lifecycle/j$b;)V

    .line 6
    sget-object v3, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$a$a;->b(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/t;->m()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->e()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t$b;

    invoke-virtual {v0}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->k()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/t$b;

    invoke-virtual {v2}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final l(Landroidx/lifecycle/j$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->INITIALIZED:Landroidx/lifecycle/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    .line 4
    iget-boolean p1, p0, Landroidx/lifecycle/t;->g:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/t;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t;->p()V

    .line 7
    iput-boolean v2, p0, Landroidx/lifecycle/t;->g:Z

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    sget-object v0, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    if-ne p1, v0, :cond_4

    .line 9
    new-instance p1, Landroidx/arch/core/internal/a;

    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    :cond_4
    return-void

    .line 10
    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/t;->h:Z

    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final n(Landroidx/lifecycle/j$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/t;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/t;->h:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    iget-object v2, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/t$b;

    invoke-virtual {v2}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/r;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->k()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/t;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$b;

    invoke-virtual {v1}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/r;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/t;->h:Z

    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/q;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    sget-object v1, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->INITIALIZED:Landroidx/lifecycle/j$b;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/t$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/t$b;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/j$b;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/a;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$b;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/t;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/t;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/j$b;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/t;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/t;->f:I

    .line 9
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, p1}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/t;->n(Landroidx/lifecycle/j$b;)V

    .line 11
    sget-object v3, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$a$a;->b(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/t;->m()V

    .line 14
    invoke-direct {p0, p1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/j$b;

    move-result-object v4

    goto :goto_3

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/t$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/t;->p()V

    .line 17
    :cond_7
    iget p1, p0, Landroidx/lifecycle/t;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/t;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/j$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/j$b;

    return-object p0
.end method

.method public d(Landroidx/lifecycle/q;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->g(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/t;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/j$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/j$a;->e()Landroidx/lifecycle/j$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/t;->l(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/j$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/j$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/t;->l(Landroidx/lifecycle/j$b;)V

    return-void
.end method
