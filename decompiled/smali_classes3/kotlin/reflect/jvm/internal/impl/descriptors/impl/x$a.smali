.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/platform/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->O0()V

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 10
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dependencies of module "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were not set before querying module content"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    move-result-object p0

    return-object p0
.end method
