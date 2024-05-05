.class final Lkotlin/reflect/jvm/internal/impl/types/f$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/f;->u(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/f1$a;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/f1;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/model/p;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/model/k;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/f1;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/p;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->a:Ljava/util/List;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->b:Lkotlin/reflect/jvm/internal/impl/types/f1;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->c:Lkotlin/reflect/jvm/internal/impl/types/model/p;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->d:Lkotlin/reflect/jvm/internal/impl/types/model/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/f1$a;)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    .line 2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->b:Lkotlin/reflect/jvm/internal/impl/types/f1;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->c:Lkotlin/reflect/jvm/internal/impl/types/model/p;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->d:Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-direct {v2, v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/model/p;Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/k;)V

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1$a;->a(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/f1$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f$b;->a(Lkotlin/reflect/jvm/internal/impl/types/f1$a;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
