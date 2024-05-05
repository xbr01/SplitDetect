.class public abstract Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/l$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->d()Lkotlin/reflect/n$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lkotlin/reflect/n$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->m()Lkotlin/reflect/l;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/i;

    invoke-interface {p0}, Lkotlin/reflect/n;->d()Lkotlin/reflect/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->h()Lkotlin/reflect/i$a;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlin/reflect/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->m()Lkotlin/reflect/l;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/i;

    invoke-interface {p0}, Lkotlin/reflect/i;->h()Lkotlin/reflect/i$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
