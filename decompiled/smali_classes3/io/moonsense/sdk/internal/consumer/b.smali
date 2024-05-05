.class public final Lio/moonsense/sdk/internal/consumer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/sdk/internal/consumer/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/moonsense/sdk/internal/consumer/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lio/moonsense/sdk/internal/consumer/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ILio/moonsense/sdk/internal/consumer/a;)V
    .locals 2

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/moonsense/sdk/internal/consumer/b;->b:Lio/moonsense/sdk/internal/consumer/b$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lio/moonsense/sdk/internal/consumer/b$a;->a(I)V

    :cond_1
    iget-object p0, p0, Lio/moonsense/sdk/internal/consumer/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lio/moonsense/sdk/internal/d;)V
    .locals 1

    const-string v0, "consumerPoolListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/consumer/b;->b:Lio/moonsense/sdk/internal/consumer/b$a;

    return-void
.end method
