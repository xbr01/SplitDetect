.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "fqName"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "javaClass"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "field"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "element"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "member"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "getClassResolvedFromSource"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_5
    const-string p0, "recordClass"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_6
    const-string p0, "recordField"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "recordConstructor"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "recordMethod"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;Lkotlin/reflect/jvm/internal/impl/descriptors/l;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_1
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_1
    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_1
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/q;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->f(I)V

    :cond_1
    return-void
.end method