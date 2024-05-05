.class final Lcom/baseflow/permissionhandler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/k;
.implements Lio/flutter/plugin/common/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/n$c;,
        Lcom/baseflow/permissionhandler/n$a;,
        Lcom/baseflow/permissionhandler/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baseflow/permissionhandler/n$b;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/n;->d:Z

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    const/16 p0, 0x15

    .line 1
    invoke-static {p1, p0}, Lcom/baseflow/permissionhandler/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, "permissions_handler"

    const-string v0, "Bluetooth permission missing in manifest"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    return v0
.end method

.method private c(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge p0, v2, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/core/app/n;->b(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private f(ILandroid/content/Context;)I
    .locals 7

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/n;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/n;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x1e

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1c

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1d

    .line 3
    :cond_2
    invoke-static {p2, p1}, Lcom/baseflow/permissionhandler/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    const-string v0, "permissions_handler"

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No android specific permissions needed for: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No permissions found in manifest for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v4

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-ne p1, v3, :cond_8

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "power"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v4

    :cond_8
    const/16 v6, 0x16

    if-ne p1, v6, :cond_9

    .line 12
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p0

    return p0

    :cond_9
    if-ne p1, v2, :cond_a

    .line 13
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_a
    const/16 v6, 0x18

    if-ne p1, v6, :cond_b

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0

    :cond_b
    const/16 v6, 0x1b

    if-ne p1, v6, :cond_c

    const-string p0, "notification"

    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0

    :cond_c
    const/16 v6, 0x22

    if-ne p1, v6, :cond_d

    const-string p0, "alarm"

    .line 17
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 18
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0

    .line 19
    :cond_d
    invoke-static {p2, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    return v4

    :cond_e
    return v1
.end method

.method private g(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 7

    const/16 p3, 0xd5

    const/16 v0, 0xd4

    const/16 v1, 0xd3

    const/16 v2, 0xd2

    const/16 v3, 0xd1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne p2, v5, :cond_1

    move p2, v6

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    if-ne p1, v3, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    const/16 p1, 0x16

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    const/16 p1, 0x17

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p2

    const/16 p1, 0x18

    goto :goto_1

    :cond_5
    if-ne p1, p3, :cond_6

    .line 4
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p2

    const/16 p1, 0x1b

    .line 6
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/baseflow/permissionhandler/n;->a:Lcom/baseflow/permissionhandler/n$b;

    invoke-interface {p0, p3}, Lcom/baseflow/permissionhandler/n$b;->a(Ljava/util/Map;)V

    return v6

    :cond_6
    return v4
.end method

.method d(ILandroid/content/Context;Lcom/baseflow/permissionhandler/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baseflow/permissionhandler/n;->f(ILandroid/content/Context;)I

    move-result p0

    invoke-interface {p3, p0}, Lcom/baseflow/permissionhandler/n$a;->a(I)V

    return-void
.end method

.method public e(I[Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/n;->d:Z

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    return v0

    :cond_1
    move p1, v0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_9

    .line 4
    aget-object v1, p2, p1

    .line 5
    invoke-static {v1}, Lcom/baseflow/permissionhandler/o;->f(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    aget v3, p3, p1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    .line 7
    iget-object v5, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v6, v1, v3}, Lcom/baseflow/permissionhandler/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 13
    iget-object v4, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    .line 15
    invoke-static {v6, v1, v3}, Lcom/baseflow/permissionhandler/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 17
    iget-object v5, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    .line 18
    invoke-static {v5, v1, v3}, Lcom/baseflow/permissionhandler/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    .line 19
    iget-object v3, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    iget-object v3, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 21
    iget-object v4, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    .line 22
    invoke-static {v4, v1, v3}, Lcom/baseflow/permissionhandler/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    iget-object v3, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    iget-object v4, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    .line 32
    invoke-static {v6, v1, v3}, Lcom/baseflow/permissionhandler/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/baseflow/permissionhandler/o;->i(Landroid/app/Activity;I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->a:Lcom/baseflow/permissionhandler/n$b;

    iget-object p2, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Lcom/baseflow/permissionhandler/n$b;->a(Ljava/util/Map;)V

    .line 36
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/n;->d:Z

    const/4 p0, 0x1

    return p0
.end method

.method i(Ljava/util/List;Landroid/app/Activity;Lcom/baseflow/permissionhandler/n$b;Lcom/baseflow/permissionhandler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/baseflow/permissionhandler/n$b;",
            "Lcom/baseflow/permissionhandler/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baseflow/permissionhandler/n;->d:Z

    const-string v1, "PermissionHandler.PermissionManager"

    if-eqz v0, :cond_0

    const-string p0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 2
    invoke-interface {p4, v1, p0}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "permissions_handler"

    const-string p1, "Unable to detect current Activity."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Unable to detect current Android Activity."

    .line 4
    invoke-interface {p4, v1, p0}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/baseflow/permissionhandler/n;->a:Lcom/baseflow/permissionhandler/n$b;

    .line 6
    iput-object p2, p0, Lcom/baseflow/permissionhandler/n;->b:Landroid/app/Activity;

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/baseflow/permissionhandler/n;->f(ILandroid/content/Context;)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Lcom/baseflow/permissionhandler/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x16

    const/16 v5, 0x10

    if-eqz v2, :cond_a

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    const/16 v0, 0xd1

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/baseflow/permissionhandler/n;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    const/16 v0, 0xd2

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/baseflow/permissionhandler/n;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_7

    const/16 v0, 0xd3

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/baseflow/permissionhandler/n;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    const/16 v0, 0xd4

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/baseflow/permissionhandler/n;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_9

    const/16 v0, 0xd5

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/baseflow/permissionhandler/n;->h(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 26
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-array p1, v3, [Ljava/lang/String;

    .line 31
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 32
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_c

    .line 33
    iput-boolean v2, p0, Lcom/baseflow/permissionhandler/n;->d:Z

    .line 34
    invoke-static {p2, p1, v1}, Landroidx/core/app/a;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 35
    :cond_c
    iput-boolean v3, p0, Lcom/baseflow/permissionhandler/n;->d:Z

    .line 36
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 37
    iget-object p0, p0, Lcom/baseflow/permissionhandler/n;->c:Ljava/util/Map;

    invoke-interface {p3, p0}, Lcom/baseflow/permissionhandler/n$b;->a(Ljava/util/Map;)V

    :cond_d
    :goto_2
    return-void
.end method

.method j(ILandroid/app/Activity;Lcom/baseflow/permissionhandler/n$c;Lcom/baseflow/permissionhandler/b;)V
    .locals 2

    const-string p0, "permissions_handler"

    if-nez p2, :cond_0

    const-string p1, "Unable to detect current Activity."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "PermissionHandler.PermissionManager"

    const-string p1, "Unable to detect current Android Activity."

    .line 2
    invoke-interface {p4, p0, p1}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p1}, Lcom/baseflow/permissionhandler/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No android specific permissions needed for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {p3, v0}, Lcom/baseflow/permissionhandler/n$c;->a(Z)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No permissions found in manifest for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p3, v0}, Lcom/baseflow/permissionhandler/n$c;->a(Z)V

    return-void

    .line 9
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0}, Landroidx/core/app/a;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p3, p0}, Lcom/baseflow/permissionhandler/n$c;->a(Z)V

    return-void
.end method
