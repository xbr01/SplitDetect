.class public final Lio/moonsense/sdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/consumer/b$a;


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/d;->a:Lio/moonsense/sdk/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lio/moonsense/sdk/internal/d;->a:Lio/moonsense/sdk/internal/j;

    .line 1
    iget-object p0, p0, Lio/moonsense/sdk/internal/j;->e:Lio/moonsense/sdk/internal/producer/m;

    .line 2
    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/m;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/moonsense/sdk/internal/producer/l;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    invoke-virtual {p1}, Lio/moonsense/sdk/internal/producer/l;->b()V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/m;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
