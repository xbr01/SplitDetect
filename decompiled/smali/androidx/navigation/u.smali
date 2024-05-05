.class public Landroidx/navigation/u;
.super Landroidx/navigation/d0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/d0$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/d0<",
        "Landroidx/navigation/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "Landroidx/navigation/d0;",
        "Landroidx/navigation/t;",
        "Landroidx/navigation/k;",
        "entry",
        "Landroidx/navigation/x;",
        "navOptions",
        "Landroidx/navigation/d0$a;",
        "navigatorExtras",
        "Lkotlin/c0;",
        "m",
        "l",
        "",
        "entries",
        "e",
        "Landroidx/navigation/e0;",
        "c",
        "Landroidx/navigation/e0;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/e0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/navigation/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/e0;)V
    .locals 1
    .param p1    # Landroidx/navigation/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/d0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/u;->c:Landroidx/navigation/e0;

    return-void
.end method

.method private final m(Landroidx/navigation/k;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object v0

    check-cast v0, Landroidx/navigation/t;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/k;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/t;->Q()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/t;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/t;->N(Ljava/lang/String;Z)Landroidx/navigation/r;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/t;->L(IZ)Landroidx/navigation/r;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/navigation/u;->c:Landroidx/navigation/e0;

    .line 8
    invoke-virtual {v1}, Landroidx/navigation/r;->x()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/navigation/e0;->d(Ljava/lang/String;)Landroidx/navigation/d0;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/d0;->b()Landroidx/navigation/f0;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/navigation/r;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v1, p1}, Landroidx/navigation/f0;->a(Landroidx/navigation/r;Landroid/os/Bundle;)Landroidx/navigation/k;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/navigation/d0;->e(Ljava/util/List;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/t;->P()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "navigation destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a direct child of this NavGraph"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/t;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/r;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/u;->l()Landroidx/navigation/t;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/k;",
            ">;",
            "Landroidx/navigation/x;",
            "Landroidx/navigation/d0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/u;->m(Landroidx/navigation/k;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/navigation/t;

    invoke-direct {v0, p0}, Landroidx/navigation/t;-><init>(Landroidx/navigation/d0;)V

    return-object v0
.end method
