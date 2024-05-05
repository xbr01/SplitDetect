.class final Landroidx/datastore/core/k$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/k;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/l;Landroidx/datastore/core/k;Lkotlin/jvm/functions/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/c0;",
            ">;",
            "Landroidx/datastore/core/k<",
            "TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/k$a;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Landroidx/datastore/core/k$a;->b:Landroidx/datastore/core/k;

    iput-object p3, p0, Landroidx/datastore/core/k$a;->c:Lkotlin/jvm/functions/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/k$a;->a:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/k$a;->b:Landroidx/datastore/core/k;

    invoke-static {v0}, Landroidx/datastore/core/k;->b(Landroidx/datastore/core/k;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/x;->k(Ljava/lang/Throwable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/k$a;->b:Landroidx/datastore/core/k;

    invoke-static {v0}, Landroidx/datastore/core/k;->b(Landroidx/datastore/core/k;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/k$a;->c:Lkotlin/jvm/functions/p;

    .line 4
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/k$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
