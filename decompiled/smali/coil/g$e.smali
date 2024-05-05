.class final Lcoil/g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/g;->f(Lcoil/request/i;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcoil/request/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lcoil/request/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcoil/request/i;

.field final synthetic c:Lcoil/g;

.field final synthetic d:Lcoil/size/i;

.field final synthetic e:Lcoil/c;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcoil/request/i;Lcoil/g;Lcoil/size/i;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/i;",
            "Lcoil/g;",
            "Lcoil/size/i;",
            "Lcoil/c;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/g$e;->b:Lcoil/request/i;

    iput-object p2, p0, Lcoil/g$e;->c:Lcoil/g;

    iput-object p3, p0, Lcoil/g$e;->d:Lcoil/size/i;

    iput-object p4, p0, Lcoil/g$e;->e:Lcoil/c;

    iput-object p5, p0, Lcoil/g$e;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/g$e;

    iget-object v1, p0, Lcoil/g$e;->b:Lcoil/request/i;

    iget-object v2, p0, Lcoil/g$e;->c:Lcoil/g;

    iget-object v3, p0, Lcoil/g$e;->d:Lcoil/size/i;

    iget-object v4, p0, Lcoil/g$e;->e:Lcoil/c;

    iget-object v5, p0, Lcoil/g$e;->f:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/g$e;-><init>(Lcoil/request/i;Lcoil/g;Lcoil/size/i;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/g$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcoil/g$e;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcoil/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcoil/g$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcoil/intercept/c;

    .line 5
    iget-object v4, p0, Lcoil/g$e;->b:Lcoil/request/i;

    .line 6
    iget-object v1, p0, Lcoil/g$e;->c:Lcoil/g;

    invoke-static {v1}, Lcoil/g;->e(Lcoil/g;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    iget-object v7, p0, Lcoil/g$e;->b:Lcoil/request/i;

    .line 8
    iget-object v8, p0, Lcoil/g$e;->d:Lcoil/size/i;

    .line 9
    iget-object v9, p0, Lcoil/g$e;->e:Lcoil/c;

    .line 10
    iget-object v1, p0, Lcoil/g$e;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/c;-><init>(Lcoil/request/i;Ljava/util/List;ILcoil/request/i;Lcoil/size/i;Lcoil/c;Z)V

    .line 12
    iget-object v1, p0, Lcoil/g$e;->b:Lcoil/request/i;

    iput v2, p0, Lcoil/g$e;->a:I

    invoke-virtual {p1, v1, p0}, Lcoil/intercept/c;->h(Lcoil/request/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
