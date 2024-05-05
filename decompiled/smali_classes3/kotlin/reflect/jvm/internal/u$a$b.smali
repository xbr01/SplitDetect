.class final Lkotlin/reflect/jvm/internal/u$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/u$a;-><init>(Lkotlin/reflect/jvm/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/l<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/u;

.field final synthetic b:Lkotlin/reflect/jvm/internal/u$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/u$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$a$b;->a:Lkotlin/reflect/jvm/internal/u;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/u$a$b;->b:Lkotlin/reflect/jvm/internal/u$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a$b;->a:Lkotlin/reflect/jvm/internal/u;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/u$a$b;->b:Lkotlin/reflect/jvm/internal/u$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u$a;->f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/p$c;->DECLARED:Lkotlin/reflect/jvm/internal/p$c;

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/p;->A(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/p$c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u$a$b;->e()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
