.class public final Lcoil/request/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/request/s;",
        "Lcoil/request/d;",
        "Lkotlin/c0;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/s0;",
        "Lcoil/request/j;",
        "b",
        "Lkotlinx/coroutines/s0;",
        "getJob",
        "()Lkotlinx/coroutines/s0;",
        "c",
        "(Lkotlinx/coroutines/s0;)V",
        "job",
        "",
        "()Z",
        "isDisposed",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/s0;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s0<",
            "+",
            "Lcoil/request/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/s0<",
            "+",
            "Lcoil/request/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/s;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcoil/request/s;->b:Lkotlinx/coroutines/s0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/request/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcoil/request/s;->a:Landroid/view/View;

    invoke-static {p0}, Lcoil/util/l;->l(Landroid/view/View;)Lcoil/request/t;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/t;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcoil/request/s;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/l;->l(Landroid/view/View;)Lcoil/request/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/t;->c(Lcoil/request/s;)Z

    move-result p0

    return p0
.end method

.method public c(Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0<",
            "+",
            "Lcoil/request/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/request/s;->b:Lkotlinx/coroutines/s0;

    return-void
.end method
