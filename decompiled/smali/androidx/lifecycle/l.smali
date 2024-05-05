.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;Landroidx/lifecycle/f;Lkotlinx/coroutines/w1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/j;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/j$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f;

    .line 5
    new-instance p2, Landroidx/lifecycle/k;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/l;Lkotlinx/coroutines/w1;)V

    iput-object p2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/o;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/l;Lkotlinx/coroutines/w1;Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/l;Lkotlinx/coroutines/w1;Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/l;Lkotlinx/coroutines/w1;Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f;

    invoke-virtual {p0}, Landroidx/lifecycle/f;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f;

    invoke-virtual {p0}, Landroidx/lifecycle/f;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/q;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f;

    invoke-virtual {p0}, Landroidx/lifecycle/f;->g()V

    return-void
.end method
