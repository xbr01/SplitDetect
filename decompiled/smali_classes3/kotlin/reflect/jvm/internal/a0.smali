.class public final Lkotlin/reflect/jvm/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/z$a;Z)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lkotlin/reflect/jvm/internal/z$a;Z)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/z$a;Z)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z$a<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/p;->a:Lkotlin/reflect/jvm/internal/p$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/p$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/z;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/k;->a:Lkotlin/reflect/jvm/internal/calls/k;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/j0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/k;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/k$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->v()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/z;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->r()I

    move-result v5

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->q()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/j1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/i;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/i;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/j$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/j$b;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/j$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    .line 17
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->G()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/a0;->c(Lkotlin/reflect/jvm/internal/z$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/f;

    move-result-object v0

    goto/16 :goto_4

    .line 20
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    .line 24
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->d(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$b;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 26
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$e;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$f;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 29
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$a;

    if-eqz v1, :cond_f

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/k$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/a0;->c(Lkotlin/reflect/jvm/internal/z$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/f;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/k$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/k$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 34
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/i;->c(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0

    .line 37
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/e0;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/k$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/k$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$d;->b()Lkotlin/reflect/jvm/internal/j$e;

    move-result-object p1

    goto :goto_5

    .line 42
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/k$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k$d;->c()Lkotlin/reflect/jvm/internal/j$e;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 43
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/j$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/j$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    .line 47
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/z$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->d(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$b;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$d;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->e(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$d;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->e(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$e;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->e(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$f$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$c;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->e(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/a0;->e(Lkotlin/reflect/jvm/internal/z$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/z$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/m0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->u(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/z$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->l(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/z$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->f1()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
