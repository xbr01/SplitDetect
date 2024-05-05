.class public final Lcom/google/android/gms/internal/location/l;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field private final I:Landroidx/collection/g;

.field private final J:Landroidx/collection/g;

.field private final K:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/l;)V

    .line 2
    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->I:Landroidx/collection/g;

    new-instance p1, Landroidx/collection/g;

    .line 3
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->J:Landroidx/collection/g;

    new-instance p1, Landroidx/collection/g;

    .line 4
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->K:Landroidx/collection/g;

    return-void
.end method

.method private final l0(Lcom/google/android/gms/common/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->m()[Lcom/google/android/gms/common/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->B()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->B()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method protected final F()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->M(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/l;->I:Landroidx/collection/g;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->I:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->J:Landroidx/collection/g;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/l;->J:Landroidx/collection/g;

    .line 6
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/location/l;->K:Landroidx/collection/g;

    .line 8
    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/l;->K:Landroidx/collection/g;

    .line 9
    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 12
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final m0(Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/google/android/gms/location/g;->f:Lcom/google/android/gms/common/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/l;->l0(Lcom/google/android/gms/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/b0;

    new-instance v1, Lcom/google/android/gms/internal/location/j;

    .line 4
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/j;-><init>(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/tasks/k;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/b0;->E(Lcom/google/android/gms/location/d;Lcom/google/android/gms/internal/location/d0;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/b0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/location/b0;->c()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/location/b0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/location/b0;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/location/a0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/a0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final v()[Lcom/google/android/gms/common/d;
    .locals 0

    sget-object p0, Lcom/google/android/gms/location/g;->l:[Lcom/google/android/gms/common/d;

    return-object p0
.end method
