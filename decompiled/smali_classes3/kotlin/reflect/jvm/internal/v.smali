.class public final Lkotlin/reflect/jvm/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lkotlin/reflect/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/v;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/v;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/l;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;I",
            "Lkotlin/reflect/k$a;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->a:Lkotlin/reflect/jvm/internal/l;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/v;->b:I

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/v;->c:Lkotlin/reflect/k$a;

    .line 5
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/g0;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->d:Lkotlin/reflect/jvm/internal/g0$a;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/v$a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/v$a;-><init>(Lkotlin/reflect/jvm/internal/v;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->e:Lkotlin/reflect/jvm/internal/g0$a;

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/v;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->d:Lkotlin/reflect/jvm/internal/g0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/v;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->a:Lkotlin/reflect/jvm/internal/l;

    check-cast p1, Lkotlin/reflect/jvm/internal/v;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/v;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->g()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/v;->g()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/v;->b:I

    return p0
.end method

.method public getKind()Lkotlin/reflect/k$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->c:Lkotlin/reflect/k$a;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/v;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getType()Lkotlin/reflect/p;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/b0;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/v;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/v$b;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/v$b;-><init>(Lkotlin/reflect/jvm/internal/v;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->a:Lkotlin/reflect/jvm/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/v;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->k0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->a:Lkotlin/reflect/jvm/internal/l;

    return-object p0
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/v;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/i0;->f(Lkotlin/reflect/jvm/internal/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
