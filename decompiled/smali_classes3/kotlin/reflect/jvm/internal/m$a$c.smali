.class final Lkotlin/reflect/jvm/internal/m$a$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/m$a;-><init>(Lkotlin/reflect/jvm/internal/m;)V
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
        "Lkotlin/reflect/jvm/internal/l<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m$a$c;->a:Lkotlin/reflect/jvm/internal/m$a;

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
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a$c;->a:Lkotlin/reflect/jvm/internal/m$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/m$a;->c(Lkotlin/reflect/jvm/internal/m$a;)Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/m$a$c;->a:Lkotlin/reflect/jvm/internal/m$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/m$a;->e(Lkotlin/reflect/jvm/internal/m$a;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a$c;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method