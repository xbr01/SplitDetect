.class public final Lio/moonsense/sdk/internal/producer/p;
.super Lio/moonsense/sdk/internal/producer/l;
.source "SourceFile"


# instance fields
.field public final c:Lio/moonsense/sdk/internal/dispatch/d;

.field public final d:Lio/moonsense/sdk/internal/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lio/moonsense/sdk/internal/producer/l;-><init>(I)V

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/p;->c:Lio/moonsense/sdk/internal/dispatch/d;

    new-instance p2, Lio/moonsense/sdk/internal/common/d;

    invoke-direct {p2, p1}, Lio/moonsense/sdk/internal/common/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/p;->d:Lio/moonsense/sdk/internal/common/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/p;->d:Lio/moonsense/sdk/internal/common/d;

    const-wide/16 v0, 0x1

    .line 1
    iput-wide v0, p0, Lio/moonsense/sdk/internal/common/d;->a:J

    .line 2
    iget-object v0, p0, Lio/moonsense/sdk/internal/common/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lio/moonsense/sdk/internal/common/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
