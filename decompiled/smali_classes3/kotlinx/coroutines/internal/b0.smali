.class public Lkotlinx/coroutines/internal/b0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/b0;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "state",
        "Lkotlin/c0;",
        "B",
        "K0",
        "Lkotlin/coroutines/d;",
        "c",
        "Lkotlin/coroutines/d;",
        "uCont",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "",
        "e0",
        "()Z",
        "isScopedCoroutine",
        "Lkotlinx/coroutines/w1;",
        "P0",
        "()Lkotlinx/coroutines/w1;",
        "parent",
        "Lkotlin/coroutines/g;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V",
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
.field public final c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/internal/b0;->c:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->c:Lkotlin/coroutines/d;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/b0;->c:Lkotlin/coroutines/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lkotlinx/coroutines/internal/i;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/b0;->c:Lkotlin/coroutines/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()Lkotlinx/coroutines/w1;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d2;->Z()Lkotlinx/coroutines/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/t;->getParent()Lkotlinx/coroutines/w1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final e0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/b0;->c:Lkotlin/coroutines/d;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
