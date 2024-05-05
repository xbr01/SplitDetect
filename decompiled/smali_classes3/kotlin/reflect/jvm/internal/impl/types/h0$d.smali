.class final Lkotlin/reflect/jvm/internal/impl/types/h0$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/h0;->k(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/c1;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/c1;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->c:Lkotlin/reflect/jvm/internal/impl/types/c1;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->d:Z

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h0;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0$b;->a()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->c:Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0$b;->b()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->b:Ljava/util/List;

    .line 6
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->d:Z

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 8
    invoke-static {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->k(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0$d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method
