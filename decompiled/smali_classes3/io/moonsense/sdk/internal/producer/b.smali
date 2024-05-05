.class public final Lio/moonsense/sdk/internal/producer/b;
.super Lio/moonsense/sdk/internal/producer/l;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/producer/c;


# instance fields
.field public final c:Lio/moonsense/sdk/internal/dispatch/d;

.field public d:Lio/moonsense/models/v2/b$a;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/dispatch/d;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lio/moonsense/sdk/internal/producer/l;-><init>(I)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/b;->c:Lio/moonsense/sdk/internal/dispatch/d;

    sget-object p1, Lio/moonsense/models/v2/b$a;->FOREGROUND:Lio/moonsense/models/v2/b$a;

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/b;->d:Lio/moonsense/models/v2/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lio/moonsense/sdk/internal/session/g;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/moonsense/sdk/internal/consumer/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/moonsense/sdk/internal/producer/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/moonsense/sdk/internal/producer/b;->c:Lio/moonsense/sdk/internal/dispatch/d;

    .line 3
    iget v1, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 4
    new-instance v2, Lio/moonsense/models/v2/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/b;->d:Lio/moonsense/models/v2/b$a;

    invoke-direct {v2, v3, v4, p0}, Lio/moonsense/models/v2/b;-><init>(JLio/moonsense/models/v2/b$a;)V

    invoke-interface {p1, v1, v2, v0}, Lio/moonsense/sdk/internal/dispatch/d;->a(ILio/moonsense/sdk/json/a;Landroid/os/Bundle;)Z

    return-void
.end method
