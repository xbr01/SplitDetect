.class public abstract Lkotlin/jvm/internal/f0;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->i(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/l$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f0;->d()Lkotlin/reflect/o$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lkotlin/reflect/o$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->m()Lkotlin/reflect/l;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/o;

    invoke-interface {p0}, Lkotlin/reflect/o;->d()Lkotlin/reflect/o$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
