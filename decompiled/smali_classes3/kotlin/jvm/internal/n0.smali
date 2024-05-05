.class public Lkotlin/jvm/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/i;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/a0;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/j;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/o;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n0;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/u0;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/u0;-><init>(Lkotlin/reflect/e;Ljava/util/List;Z)V

    return-object p0
.end method
