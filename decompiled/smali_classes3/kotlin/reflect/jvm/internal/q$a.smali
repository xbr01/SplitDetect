.class final Lkotlin/reflect/jvm/internal/q$a;
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/j0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/k;

    .line 8
    invoke-interface {v0}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/a$a;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 11
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/j$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/p;->q(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/j$e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$c;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/j$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$b;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/reflect/jvm/internal/j$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 15
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/q;->B(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Z)Lkotlin/reflect/jvm/internal/calls/f;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->C(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/m0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->f(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->D(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->E(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object v0

    .line 23
    :goto_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/calls/i;->c(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0

    .line 24
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/j$a;

    if-eqz v1, :cond_b

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/j$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$a;->b()Ljava/util/List;

    move-result-object v8

    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q$a;->a:Lkotlin/reflect/jvm/internal/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Method;

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/a$a;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q$a;->e()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method
