.class public final Lcom/plaid/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/r4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/ne<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/UUID;

.field public final g:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/s3;Lcom/plaid/internal/r4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/r4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashEnvironmentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/v3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/v3;->c:Lcom/plaid/internal/s3;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/v3;->d:Lcom/plaid/internal/r4;

    .line 6
    new-instance p1, Lcom/plaid/internal/ne;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lcom/plaid/internal/ne;-><init>(I)V

    iput-object p1, p0, Lcom/plaid/internal/v3;->e:Lcom/plaid/internal/ne;

    .line 7
    new-instance p1, Lcom/plaid/internal/v3$a;

    invoke-direct {p1, p0}, Lcom/plaid/internal/v3$a;-><init>(Lcom/plaid/internal/v3;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/v3;->g:Lkotlin/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/s3;Lcom/plaid/internal/r4;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 8
    sget-object p4, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/cb;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plaid/internal/v3;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/s3;Lcom/plaid/internal/r4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
    .locals 14

    .line 19
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getBreadcrumbs$crash_reporting_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getBreadcrumbs$crash_reporting_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/v3;->e:Lcom/plaid/internal/ne;

    invoke-virtual {v1}, Lcom/plaid/internal/ne;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 23
    iget-object v3, p0, Lcom/plaid/internal/v3;->f:Ljava/util/UUID;

    .line 24
    iget-object v1, p0, Lcom/plaid/internal/v3;->a:Landroid/content/Context;

    const-string v2, "application"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 28
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_0

    move-object v1, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v10

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v10

    move-object v6, v5

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v10

    :goto_2
    const-string v11, "version"

    if-eqz v5, :cond_1

    .line 32
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v12, "build"

    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v13, "name"

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v10

    :cond_4
    if-nez v2, :cond_5

    move-object v6, v10

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {v2}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    :goto_3
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "app"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    .line 39
    iget-object v3, p0, Lcom/plaid/internal/v3;->f:Ljava/util/UUID;

    .line 40
    iget-object v1, p0, Lcom/plaid/internal/v3;->d:Lcom/plaid/internal/r4;

    .line 41
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-interface {v1}, Lcom/plaid/internal/r4;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lcom/plaid/internal/r4;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manufacturer"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Lcom/plaid/internal/r4;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "model"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Lcom/plaid/internal/r4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lcom/plaid/internal/r4;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Lcom/plaid/internal/r4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v10

    :cond_6
    if-nez v6, :cond_7

    move-object v6, v10

    goto :goto_4

    .line 50
    :cond_7
    invoke-static {v6}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    :goto_4
    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "device"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;->getContexts$crash_reporting_release()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/plaid/internal/v3;->f:Ljava/util/UUID;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    iget-object p0, p0, Lcom/plaid/internal/v3;->d:Lcom/plaid/internal/r4;

    .line 55
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-interface {p0}, Lcom/plaid/internal/r4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Lcom/plaid/internal/r4;->d()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-interface {p0}, Lcom/plaid/internal/r4;->g()I

    move-result p0

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-interface {v1, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v1, v10

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    .line 64
    :cond_9
    invoke-static {v1}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :goto_5
    move-object v6, v10

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;-><init>(ILjava/util/UUID;Ljava/util/List;Lcom/plaid/internal/core/crashreporting/internal/models/User;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p0, "os"

    invoke-interface {v0, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
    .locals 32
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 2
    iput-object v2, v0, Lcom/plaid/internal/v3;->f:Ljava/util/UUID;

    const-string v3, "id"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "this.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v2, v0, Lcom/plaid/internal/v3;->g:Lkotlin/k;

    invoke-interface {v2}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    const-string v3, "dateFormat.format(Date())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 8
    sget-object v14, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 9
    iget-object v2, v0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getRelease()Ljava/lang/String;

    move-result-object v22

    .line 10
    iget-object v2, v0, Lcom/plaid/internal/v3;->c:Lcom/plaid/internal/s3;

    invoke-interface {v2}, Lcom/plaid/internal/s3;->a()Ljava/lang/String;

    move-result-object v24

    .line 11
    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;

    move-object/from16 v28, v2

    invoke-direct {v2, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/v3;->a()Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    move-result-object v29

    .line 13
    new-instance v1, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-object v10, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1d7f0

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/plaid/internal/v3;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;
    .locals 7

    .line 15
    new-instance p0, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    invoke-direct {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;-><init>()V

    const-string v0, "uuid will be filled in by CI"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 17
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;->getDebugImages()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5, v6}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
