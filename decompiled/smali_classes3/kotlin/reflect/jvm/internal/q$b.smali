.class final Lkotlin/reflect/jvm/internal/q$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/calls/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/q;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/j0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/j$e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/q;->v()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/e;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object v6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/k;

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/a$a;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 13
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/j$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/p;->r(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$a;

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/j$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$a;->b()Ljava/util/List;

    move-result-object v10

    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/a$a;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    return-object p0

    :cond_5
    move-object v0, v3

    .line 23
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v4

    invoke-static {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/q;->B(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Z)Lkotlin/reflect/jvm/internal/calls/f;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/m0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->f(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->D(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->E(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$b;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lkotlin/reflect/jvm/internal/calls/i;->b(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v3

    :cond_9
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q$b;->e()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method
