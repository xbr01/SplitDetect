.class final Lkotlin/reflect/jvm/internal/impl/types/j1$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/j1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x;Lkotlin/reflect/jvm/internal/impl/types/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/j1$b;",
        "Lkotlin/reflect/jvm/internal/impl/types/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/j1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/j1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j1$d;->a:Lkotlin/reflect/jvm/internal/impl/types/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/j1$b;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/j1$d;->a:Lkotlin/reflect/jvm/internal/impl/types/j1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/j1$b;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/j1$b;->a()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j1;->a(Lkotlin/reflect/jvm/internal/impl/types/j1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/j1$b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j1$d;->a(Lkotlin/reflect/jvm/internal/impl/types/j1$b;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method
