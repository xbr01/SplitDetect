.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lkotlin/reflect/jvm/internal/impl/types/model/i;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

.field final synthetic b:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;->b:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;->b:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-ltz p1, :cond_1

    invoke-static {p0}, Lkotlin/collections/i;->C([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;->a(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object p0

    return-object p0
.end method
