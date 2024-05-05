.class public final Lio/moonsense/sdk/internal/h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/h;->a:Lio/moonsense/sdk/internal/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object p0, p0, Lio/moonsense/sdk/internal/h;->a:Lio/moonsense/sdk/internal/j;

    .line 2
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/sdk/internal/input/j;

    .line 4
    iget-boolean v1, v0, Lio/moonsense/sdk/internal/input/j;->g:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, v0, Lio/moonsense/sdk/internal/input/j;->f:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lio/moonsense/sdk/internal/input/j;->g:Z

    :cond_1
    iput-boolean p1, v0, Lio/moonsense/sdk/internal/input/j;->f:Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
