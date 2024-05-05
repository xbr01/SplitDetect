.class final Lkotlin/reflect/jvm/internal/l$c;
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
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/k;",
        ">;>;"
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/l;->A()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/m0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lkotlin/reflect/jvm/internal/v;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    sget-object v7, Lkotlin/reflect/k$a;->INSTANCE:Lkotlin/reflect/k$a;

    new-instance v8, Lkotlin/reflect/jvm/internal/l$c$a;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/l$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lkotlin/reflect/jvm/internal/v;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/k$a;->EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

    new-instance v10, Lkotlin/reflect/jvm/internal/l$c$b;

    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/l$c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Lkotlin/reflect/jvm/internal/v;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    new-instance v10, Lkotlin/reflect/jvm/internal/l$c$c;

    invoke-direct {v10, v0, v3}, Lkotlin/reflect/jvm/internal/l$c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/l$c;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v4, :cond_4

    new-instance p0, Lkotlin/reflect/jvm/internal/l$c$d;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/l$c$d;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/p;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l$c;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
