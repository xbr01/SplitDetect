.class public Lkotlin/jvm/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/n0;

.field private static final b:[Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/h0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/n0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/n0;

    invoke-direct {v0}, Lkotlin/jvm/internal/n0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/d;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/m0;->b:[Lkotlin/reflect/d;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->d(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/x;)Lkotlin/reflect/j;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/m;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->f(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/o;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->h(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->j(Lkotlin/jvm/internal/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lkotlin/reflect/p;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lkotlin/reflect/r;Lkotlin/reflect/r;)Lkotlin/reflect/p;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/r;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method
