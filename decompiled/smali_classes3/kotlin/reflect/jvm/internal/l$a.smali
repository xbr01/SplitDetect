.class final Lkotlin/reflect/jvm/internal/l$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/l<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/l<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/l$a;->a:Lkotlin/reflect/jvm/internal/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/l$a;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/l$a;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-interface {v1}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/l$a;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x20

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/l$a;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/l$a;->a:Lkotlin/reflect/jvm/internal/l;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/k;

    .line 6
    invoke-interface {v4}, Lkotlin/reflect/k;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/m0;->k(Lkotlin/reflect/p;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-interface {v4}, Lkotlin/reflect/k;->g()I

    move-result v5

    invoke-interface {v4}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/c;->f(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/m0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/k;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4}, Lkotlin/reflect/k;->g()I

    move-result v5

    invoke-interface {v4}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/reflect/jvm/internal/l;->n(Lkotlin/reflect/jvm/internal/l;Lkotlin/reflect/p;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v3, p0

    :goto_1
    if-ge v3, v1, :cond_3

    add-int v4, v0, v3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l$a;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
