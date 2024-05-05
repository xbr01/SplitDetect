.class final Lkotlin/reflect/jvm/internal/u$a;
.super Lkotlin/reflect/jvm/internal/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/l;
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
.field private final d:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/g0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/g0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic i:Lkotlin/reflect/jvm/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/u$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$a;->i:Lkotlin/reflect/jvm/internal/u;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/p$b;-><init>(Lkotlin/reflect/jvm/internal/p;)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/u$a$a;-><init>(Lkotlin/reflect/jvm/internal/u;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->d:Lkotlin/reflect/jvm/internal/g0$a;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$e;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/u$a$e;-><init>(Lkotlin/reflect/jvm/internal/u$a;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->e:Lkotlin/reflect/jvm/internal/g0$a;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$d;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/u$a$d;-><init>(Lkotlin/reflect/jvm/internal/u$a;Lkotlin/reflect/jvm/internal/u;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->b(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->f:Lkotlin/reflect/jvm/internal/g0$b;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/u$a$c;-><init>(Lkotlin/reflect/jvm/internal/u$a;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->b(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->g:Lkotlin/reflect/jvm/internal/g0$b;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$b;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/u$a$b;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/u$a;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$a;->h:Lkotlin/reflect/jvm/internal/g0$a;

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/u$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/u$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->d:Lkotlin/reflect/jvm/internal/g0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/l;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->g:Lkotlin/reflect/jvm/internal/g0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/v;

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->f:Lkotlin/reflect/jvm/internal/g0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->e:Lkotlin/reflect/jvm/internal/g0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object p0
.end method
