.class final Lkotlin/reflect/jvm/internal/impl/types/g$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/g$b;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/g$b;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g$b;->a()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/g$e$c;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/g$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/g$e$d;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/g$e$d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/Collection;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g;->m()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 9
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/g$e$a;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/g$e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/g$e$b;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/g$e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/Collection;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Ljava/util/Collection;

    .line 10
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/g;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/g$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g$b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g$e;->a(Lkotlin/reflect/jvm/internal/impl/types/g$b;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
