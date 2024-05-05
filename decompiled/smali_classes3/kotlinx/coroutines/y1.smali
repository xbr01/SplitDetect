.class public Lkotlinx/coroutines/y1;
.super Lkotlinx/coroutines/d2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003R\u001a\u0010\t\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/d2;",
        "Lkotlinx/coroutines/z;",
        "",
        "K0",
        "b",
        "Z",
        "U",
        "()Z",
        "handlesException",
        "V",
        "onCancelComplete",
        "Lkotlinx/coroutines/w1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/w1;)V",
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
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/d2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d2;->d0(Lkotlinx/coroutines/w1;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/y1;->K0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/y1;->b:Z

    return-void
.end method

.method private final K0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d2;->Z()Lkotlinx/coroutines/t;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/u;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->F()Lkotlinx/coroutines/d2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/d2;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/d2;->Z()Lkotlinx/coroutines/t;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/u;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/coroutines/u;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->F()Lkotlinx/coroutines/d2;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/coroutines/y1;->b:Z

    return p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
