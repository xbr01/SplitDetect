.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "JobSchedulerCompat"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/app/job/JobScheduler;

    const-string v6, "scheduleAsPackage"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/app/job/JobInfo;

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v4

    .line 4
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/reflect/Method;

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-string v5, "myUserId"

    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/measurement/v0;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string p2, "jobscheduler"

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_4

    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/v0;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    new-array v1, p3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    const-string v1, "JobSchedulerCompat"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "myUserId invocation illegal"

    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move p0, p3

    :goto_0
    const-string v0, "UploadAlarm"

    const-string v1, "com.google.android.gms"

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p3, "error calling scheduleAsPackage"

    .line 13
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p3

    :cond_3
    :goto_1
    return p3

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
