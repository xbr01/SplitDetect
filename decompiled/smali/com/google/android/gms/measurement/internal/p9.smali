.class public final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    return-void
.end method

.method private final k()Lcom/google/android/gms/measurement/internal/y3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/k5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/k5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string p1, "AppMeasurementService started with null intent"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/p9;ILcom/google/android/gms/measurement/internal/y3;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/p9;->h(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string p1, "onBind called with null intent"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/c6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->f0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v1, "onBind received unknown action"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final synthetic c(ILcom/google/android/gms/measurement/internal/y3;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/o9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/o9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/o9;

    invoke-interface {p0, p3}, Lcom/google/android/gms/measurement/internal/o9;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/measurement/internal/y3;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    .line 2
    check-cast p0, Lcom/google/android/gms/measurement/internal/o9;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/o9;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/k5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v0, "Local AppMeasurementService is starting up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/k5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v0, "Local AppMeasurementService is shutting down"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string p1, "onRebind called with null intent"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v0, "onRebind called. action"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->f0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/k5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/y3;Landroid/app/job/JobParameters;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p9;->h(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string p1, "onUnbind called with null intent"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
