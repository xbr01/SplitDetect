.class public final Lkotlin/reflect/jvm/internal/impl/builtins/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/j$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/j$b;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/builtins/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic l:[Lkotlin/reflect/l;
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
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/j;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/j;->l:[Lkotlin/reflect/l;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->k:Lkotlin/reflect/jvm/internal/impl/builtins/j$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    .line 2
    sget-object p2, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/j$c;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/j$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)V

    invoke-static {p2, v0}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->b:Lkotlin/k;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->c:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->e:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->f:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->g:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->h:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->i:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->j:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/builtins/j;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->b(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string v0, "identifier(className)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/d;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/d;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->b:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->c:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/j;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method
