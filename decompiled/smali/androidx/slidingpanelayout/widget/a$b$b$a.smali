.class public final Landroidx/slidingpanelayout/widget/a$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b$b;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Landroidx/window/layout/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/f;",
        "value",
        "Lkotlin/c0;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/f;

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->b:Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    iget v1, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/a$b$b$a$a;-><init>(Landroidx/slidingpanelayout/widget/a$b$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->a:Lkotlinx/coroutines/flow/f;

    .line 4
    check-cast p1, Landroidx/window/layout/r;

    .line 5
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->b:Landroidx/slidingpanelayout/widget/a;

    invoke-static {p0, p1}, Landroidx/slidingpanelayout/widget/a;->a(Landroidx/slidingpanelayout/widget/a;Landroidx/window/layout/r;)Landroidx/window/layout/g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iput v3, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->b:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
