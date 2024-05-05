.class final Lkotlinx/coroutines/channels/q;
.super Lkotlinx/coroutines/channels/g;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/r<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/q;",
        "E",
        "Lkotlinx/coroutines/channels/g;",
        "Lkotlinx/coroutines/channels/r;",
        "Lkotlin/c0;",
        "value",
        "Q0",
        "(Lkotlin/c0;)V",
        "",
        "cause",
        "",
        "handled",
        "L0",
        "f",
        "()Z",
        "isActive",
        "Lkotlin/coroutines/g;",
        "parentContext",
        "Lkotlinx/coroutines/channels/f;",
        "channel",
        "<init>",
        "(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;ZZ)V

    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->P0()Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/x;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic N0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/q;->Q0(Lkotlin/c0;)V

    return-void
.end method

.method protected Q0(Lkotlin/c0;)V
    .locals 1
    .param p1    # Lkotlin/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->P0()Lkotlinx/coroutines/channels/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/x$a;->a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/a;->f()Z

    move-result p0

    return p0
.end method
