.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
