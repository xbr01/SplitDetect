.class public Lkotlin/reflect/jvm/internal/impl/resolve/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method

.method public static A(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    return p0
.end method

.method public static B(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    return p0
.end method

.method public static C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    return p0
.end method

.method private static D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static F(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->I(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    return p0
.end method

.method public static I(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->F(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->I(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lkotlin/reflect/jvm/internal/impl/descriptors/j1;Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->s0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->W()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/builtins/o;

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public static L(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">(TD;)TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->f()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method

.method public static M(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/q;",
            ">(TD;)TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 v0, 0x41

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(I)V
    .locals 23

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getPropertyByName"

    const-string v5, "getFunctionByName"

    const-string v6, "getAllDescriptors"

    const-string v7, "getContainingSourceFile"

    const-string v8, "getAllOverriddenDeclarations"

    const-string v9, "getAllOverriddenDescriptors"

    const-string v10, "unwrapFakeOverrideToAnyDeclaration"

    const-string v11, "unwrapSubstitutionOverride"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getClassIdForNonLocalClass"

    const-string v19, "getFqNameFromTopLevelClass"

    const-string v20, "getFqNameUnsafe"

    const-string v21, "getFqNameSafe"

    const/16 v22, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_2
    const-string v3, "getDirectMember"

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_3
    aput-object v4, v2, v22

    goto :goto_3

    :sswitch_4
    aput-object v5, v2, v22

    goto :goto_3

    :sswitch_5
    aput-object v6, v2, v22

    goto :goto_3

    :sswitch_6
    aput-object v7, v2, v22

    goto :goto_3

    :sswitch_7
    aput-object v8, v2, v22

    goto :goto_3

    :sswitch_8
    aput-object v9, v2, v22

    goto :goto_3

    :sswitch_9
    aput-object v10, v2, v22

    goto :goto_3

    :sswitch_a
    aput-object v11, v2, v22

    goto :goto_3

    :sswitch_b
    aput-object v12, v2, v22

    goto :goto_3

    :sswitch_c
    aput-object v13, v2, v22

    goto :goto_3

    :sswitch_d
    aput-object v14, v2, v22

    goto :goto_3

    :sswitch_e
    aput-object v15, v2, v22

    goto :goto_3

    :sswitch_f
    aput-object v16, v2, v22

    goto :goto_3

    :sswitch_10
    aput-object v17, v2, v22

    goto :goto_3

    :sswitch_11
    aput-object v18, v2, v22

    goto :goto_3

    :sswitch_12
    aput-object v19, v2, v22

    goto :goto_3

    :sswitch_13
    aput-object v20, v2, v22

    goto :goto_3

    :sswitch_14
    aput-object v21, v2, v22

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    const-string v3, "getDirectMember"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_32
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_36
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3c
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_42
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_4b
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4c
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4d
    aput-object v21, v2, v1

    goto :goto_4

    :pswitch_4e
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4f
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/Set;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V

    return-object v0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->f(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-nez p0, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x16

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->u0()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_2
    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    if-nez p0, :cond_4

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_4
    return-object p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eq v0, v1, :cond_9

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p0, :cond_2

    const/16 p1, 0x32

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_2
    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p0, :cond_4

    const/16 p1, 0x33

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_4
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p0, :cond_6

    const/16 p1, 0x34

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_6
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p0, :cond_8

    const/16 p1, 0x35

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_8
    return-object p0

    .line 9
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p0, :cond_a

    const/16 p1, 0x31

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_a
    return-object p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_2
    return-object v0
.end method

.method private static o(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    if-nez v0, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method private static p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    .line 3
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static s(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->e(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    return p0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    return p0
.end method

.method public static w(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->F(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
