.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;)Lkotlin/reflect/jvm/internal/impl/types/j1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->k(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->v()Z

    move-result p0

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->j(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->e()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method
