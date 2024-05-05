.class public final Lio/moonsense/sdk/internal/f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/producer/p;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/producer/p;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/f;->a:Lio/moonsense/sdk/internal/producer/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/MotionEvent;

    .line 1
    iget-object p0, p0, Lio/moonsense/sdk/internal/f;->a:Lio/moonsense/sdk/internal/producer/p;

    if-eqz p0, :cond_2

    .line 2
    iget-boolean v0, p0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/p;->d:Lio/moonsense/sdk/internal/common/d;

    invoke-virtual {v0, p1}, Lio/moonsense/sdk/internal/common/d;->b(Landroid/view/MotionEvent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/r;

    iget-object v1, p0, Lio/moonsense/sdk/internal/producer/p;->c:Lio/moonsense/sdk/internal/dispatch/d;

    .line 4
    iget v2, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 5
    invoke-interface {v1, v2, v0}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
