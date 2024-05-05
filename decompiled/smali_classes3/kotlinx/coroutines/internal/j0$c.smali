.class final Lkotlinx/coroutines/internal/j0$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/internal/m0;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/internal/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/m0;",
        "state",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lkotlinx/coroutines/internal/m0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/j0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/j0$c;->a:Lkotlinx/coroutines/internal/j0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/m0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/m0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p0, p2, Lkotlinx/coroutines/s2;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/s2;

    iget-object p0, p1, Lkotlinx/coroutines/internal/m0;->a:Lkotlin/coroutines/g;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/s2;->R0(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/internal/m0;->a(Lkotlinx/coroutines/s2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/m0;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/j0$c;->a(Lkotlinx/coroutines/internal/m0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/m0;

    move-result-object p0

    return-object p0
.end method
