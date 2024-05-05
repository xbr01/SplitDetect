.class public abstract Lio/moonsense/sdk/internal/producer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lkotlin/jvm/functions/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lio/moonsense/sdk/exception/MoonsenseException;",
            "Lkotlin/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lkotlin/jvm/functions/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lio/moonsense/sdk/exception/MoonsenseException;",
            "Lkotlin/c0;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/moonsense/sdk/internal/producer/l;->c(Lkotlin/jvm/functions/l;)Z

    move-result p1

    iput-boolean p1, p0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    return p1
.end method
