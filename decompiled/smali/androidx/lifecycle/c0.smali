.class public final Landroidx/lifecycle/c0;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public Y0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f;->c(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a1(Lkotlin/coroutines/g;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->c1()Lkotlinx/coroutines/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h0;->a1(Lkotlin/coroutines/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/f;

    invoke-virtual {p0}, Landroidx/lifecycle/f;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
