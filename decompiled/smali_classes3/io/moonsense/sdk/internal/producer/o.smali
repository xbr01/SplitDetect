.class public abstract Lio/moonsense/sdk/internal/producer/o;
.super Lio/moonsense/sdk/internal/producer/l;
.source "SourceFile"


# instance fields
.field public final c:Lio/moonsense/sdk/internal/dispatch/d;

.field public final d:Lio/moonsense/sdk/internal/session/f;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(ILio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/base/b$c;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsenseInternalCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/moonsense/sdk/internal/producer/l;-><init>(I)V

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/o;->c:Lio/moonsense/sdk/internal/dispatch/d;

    iput-object p3, p0, Lio/moonsense/sdk/internal/producer/o;->d:Lio/moonsense/sdk/internal/session/f;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/o;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string v0, "targetElementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/o;->d:Lio/moonsense/sdk/internal/session/f;

    invoke-interface {v0, p1, p2}, Lio/moonsense/sdk/internal/session/f;->onTargetElement(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/moonsense/sdk/internal/producer/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lio/moonsense/sdk/internal/producer/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance p2, Lio/moonsense/models/v2/h;

    const-string v4, "targetElementCreated"

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/moonsense/models/v2/h;-><init>(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lio/moonsense/sdk/internal/common/a;->a(Lio/moonsense/models/v2/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/moonsense/sdk/internal/producer/o;->c:Lio/moonsense/sdk/internal/dispatch/d;

    .line 1
    iget p0, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 2
    invoke-interface {p1, p0, p2}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/o;->d:Lio/moonsense/sdk/internal/session/f;

    invoke-interface {p0, p1}, Lio/moonsense/sdk/internal/session/f;->onError(Ljava/lang/Exception;)V

    return-void
.end method
