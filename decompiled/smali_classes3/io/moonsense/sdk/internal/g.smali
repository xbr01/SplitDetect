.class public final Lio/moonsense/sdk/internal/g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/view/KeyEvent;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/g;->a:Lio/moonsense/sdk/internal/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/KeyEvent;

    .line 1
    iget-object p0, p0, Lio/moonsense/sdk/internal/g;->a:Lio/moonsense/sdk/internal/j;

    .line 2
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/sdk/internal/input/j;

    invoke-virtual {v0, p1}, Lio/moonsense/sdk/internal/input/j;->b(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
