.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/c;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/l;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_12

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/c;->c(Lkotlin/reflect/l;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Lkotlin/reflect/h;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->e(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_12

    goto :goto_5

    .line 5
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/l;

    if-eqz v0, :cond_6

    .line 6
    check-cast p0, Lkotlin/reflect/l;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/c;->c(Lkotlin/reflect/l;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-eqz p0, :cond_12

    :goto_5
    move v1, v2

    goto/16 :goto_e

    .line 8
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/l$b;

    if-eqz v0, :cond_9

    .line 9
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/l$b;

    invoke-interface {v0}, Lkotlin/reflect/l$a;->m()Lkotlin/reflect/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_12

    .line 10
    check-cast p0, Lkotlin/reflect/g;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->d(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p0

    goto :goto_7

    :cond_8
    move p0, v2

    :goto_7
    if-eqz p0, :cond_12

    goto :goto_5

    .line 11
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/h$a;

    if-eqz v0, :cond_c

    .line 12
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/h$a;

    invoke-interface {v0}, Lkotlin/reflect/l$a;->m()Lkotlin/reflect/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, Lkotlin/reflect/g;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->d(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    if-eqz p0, :cond_12

    goto :goto_5

    .line 14
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/g;

    if-eqz v0, :cond_13

    .line 15
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/g;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->d(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eqz v3, :cond_12

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/m0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/l;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l;->x()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v2

    :goto_c
    if-eqz p0, :cond_12

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/g;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result p0

    goto :goto_d

    :cond_11
    move p0, v2

    :goto_d
    if-eqz p0, :cond_12

    goto/16 :goto_5

    :cond_12
    :goto_e
    return v1

    .line 18
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
