.class final Lcoil/intercept/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->k(Lcoil/intercept/a$b;Lcoil/request/i;Lcoil/request/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcoil/intercept/a$b;",
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
        "Lcoil/intercept/a$b;",
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
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcoil/intercept/a;

.field final synthetic h:Lcoil/intercept/a$b;

.field final synthetic i:Lcoil/request/m;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcoil/c;

.field final synthetic l:Lcoil/request/i;


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lcoil/intercept/a$b;Lcoil/request/m;Ljava/util/List;Lcoil/c;Lcoil/request/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lcoil/intercept/a$b;",
            "Lcoil/request/m;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/d;",
            ">;",
            "Lcoil/c;",
            "Lcoil/request/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/intercept/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/a$i;->g:Lcoil/intercept/a;

    iput-object p2, p0, Lcoil/intercept/a$i;->h:Lcoil/intercept/a$b;

    iput-object p3, p0, Lcoil/intercept/a$i;->i:Lcoil/request/m;

    iput-object p4, p0, Lcoil/intercept/a$i;->j:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/a$i;->k:Lcoil/c;

    iput-object p6, p0, Lcoil/intercept/a$i;->l:Lcoil/request/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcoil/intercept/a$i;

    iget-object v1, p0, Lcoil/intercept/a$i;->g:Lcoil/intercept/a;

    iget-object v2, p0, Lcoil/intercept/a$i;->h:Lcoil/intercept/a$b;

    iget-object v3, p0, Lcoil/intercept/a$i;->i:Lcoil/request/m;

    iget-object v4, p0, Lcoil/intercept/a$i;->j:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/a$i;->k:Lcoil/c;

    iget-object v6, p0, Lcoil/intercept/a$i;->l:Lcoil/request/i;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/a$i;-><init>(Lcoil/intercept/a;Lcoil/intercept/a$b;Lcoil/request/m;Ljava/util/List;Lcoil/c;Lcoil/request/i;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcoil/intercept/a$i;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcoil/intercept/a$i;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcoil/intercept/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/intercept/a$i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcoil/intercept/a$i;->d:I

    iget v3, p0, Lcoil/intercept/a$i;->c:I

    iget-object v4, p0, Lcoil/intercept/a$i;->b:Ljava/lang/Object;

    check-cast v4, Lcoil/request/m;

    iget-object v5, p0, Lcoil/intercept/a$i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcoil/intercept/a$i;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

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

    iget-object p1, p0, Lcoil/intercept/a$i;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 4
    iget-object v1, p0, Lcoil/intercept/a$i;->g:Lcoil/intercept/a;

    iget-object v3, p0, Lcoil/intercept/a$i;->h:Lcoil/intercept/a$b;

    invoke-virtual {v3}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcoil/intercept/a$i;->i:Lcoil/request/m;

    iget-object v5, p0, Lcoil/intercept/a$i;->j:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/a;->b(Lcoil/intercept/a;Landroid/graphics/drawable/Drawable;Lcoil/request/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcoil/intercept/a$i;->k:Lcoil/c;

    iget-object v4, p0, Lcoil/intercept/a$i;->l:Lcoil/request/i;

    invoke-interface {v3, v4, v1}, Lcoil/c;->p(Lcoil/request/i;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v3, p0, Lcoil/intercept/a$i;->j:Ljava/util/List;

    iget-object v4, p0, Lcoil/intercept/a$i;->i:Lcoil/request/m;

    const/4 v5, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v9, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v9

    move v10, v5

    move-object v5, v3

    move v3, v10

    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil/transform/d;

    .line 9
    invoke-virtual {v4}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v8

    iput-object v6, p0, Lcoil/intercept/a$i;->f:Ljava/lang/Object;

    iput-object v5, p0, Lcoil/intercept/a$i;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcoil/intercept/a$i;->b:Ljava/lang/Object;

    iput v3, p0, Lcoil/intercept/a$i;->c:I

    iput v1, p0, Lcoil/intercept/a$i;->d:I

    iput v2, p0, Lcoil/intercept/a$i;->e:I

    invoke-interface {v7, p1, v8, p0}, Lcoil/transform/d;->a(Landroid/graphics/Bitmap;Lcoil/size/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v6}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcoil/intercept/a$i;->k:Lcoil/c;

    iget-object v1, p0, Lcoil/intercept/a$i;->l:Lcoil/request/i;

    invoke-interface {v0, v1, p1}, Lcoil/c;->g(Lcoil/request/i;Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v2, p0, Lcoil/intercept/a$i;->h:Lcoil/intercept/a$b;

    iget-object p0, p0, Lcoil/intercept/a$i;->l:Lcoil/request/i;

    invoke-virtual {p0}, Lcoil/request/i;->l()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 15
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lcoil/intercept/a$b;->b(Lcoil/intercept/a$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/d;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/a$b;

    move-result-object p0

    return-object p0
.end method
