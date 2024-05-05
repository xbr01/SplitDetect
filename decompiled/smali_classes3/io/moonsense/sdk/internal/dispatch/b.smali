.class public final Lio/moonsense/sdk/internal/dispatch/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MoonsenseDispatchThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lio/moonsense/sdk/internal/dispatch/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/moonsense/sdk/internal/dispatch/b;->a:Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-boolean v0, p0, Lio/moonsense/sdk/internal/dispatch/b;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
