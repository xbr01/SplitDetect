.class final Lkotlin/reflect/jvm/internal/impl/resolve/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/k;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/j;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/j;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->a:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->a:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/c0;

    move-result-object p0

    return-object p0
.end method
