.class public final Lcoil/g$f;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/g;-><init>(Landroid/content/Context;Lcoil/request/b;Lkotlin/k;Lkotlin/k;Lkotlin/k;Lcoil/c$d;Lcoil/b;Lcoil/util/p;Lcoil/util/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "coil/g$f",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "exception",
        "Lkotlin/c0;",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0$a;Lcoil/g;)V
    .locals 0

    iput-object p2, p0, Lcoil/g$f;->a:Lcoil/g;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/g$f;->a:Lcoil/g;

    invoke-virtual {p0}, Lcoil/g;->h()Lcoil/util/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "RealImageLoader"

    invoke-static {p0, p1, p2}, Lcoil/util/i;->a(Lcoil/util/r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
