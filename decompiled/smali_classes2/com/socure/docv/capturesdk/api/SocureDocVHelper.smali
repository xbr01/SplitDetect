.class public final Lcom/socure/docv/capturesdk/api/SocureDocVHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/api/SocureDocVHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "publicKey",
        "config",
        "Lkotlin/c0;",
        "initSdk",
        "Landroid/content/Intent;",
        "getIntent",
        "version",
        "",
        "flag",
        "showDebugScanStages",
        "printDetailedLog",
        "print",
        "printPiiInDebugLog",
        "silence",
        "silenceDebugLog",
        "Lcom/socure/docv/capturesdk/api/Platform;",
        "platform",
        "setSource",
        "data",
        "Lcom/socure/docv/capturesdk/common/utils/ResultListener;",
        "resultListener",
        "getResult",
        "",
        "configMap",
        "getConfigJson",
        "socurePublicKey",
        "Ljava/lang/String;",
        "configJson",
        "<init>",
        "()V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/api/SocureDocVHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static configJson:Ljava/lang/String;

.field private static socurePublicKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->INSTANCE:Lcom/socure/docv/capturesdk/api/SocureDocVHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIntent$default(Lcom/socure/docv/capturesdk/api/SocureDocVHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initSdk$default(Lcom/socure/docv/capturesdk/api/SocureDocVHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConfigJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "configMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ex trying to save \'raw\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "SDLT_API"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/socure/docv/capturesdk/api/SocureExperimentalApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->socurePublicKey:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->INSTANCE:Lcom/socure/docv/capturesdk/api/SocureDocVHelper;

    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->configJson:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Socure public key is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publicKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "public_key"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "config_data"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final getResult(Landroid/content/Intent;Lcom/socure/docv/capturesdk/common/utils/ResultListener;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status_code"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v2

    const-string v3, "session_id"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const-string p0, "document_uuid"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "extracted_data"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string p0, "capture_mode"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Ljava/util/HashMap;

    if-nez p1, :cond_1

    move-object p0, v4

    :cond_1
    check-cast p0, Ljava/util/HashMap;

    :goto_0
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_1

    :catchall_0
    move-object v9, v4

    :goto_1
    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 1
    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->j:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    move-object v10, v4

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ScannedData;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ScannedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    invoke-interface {p2, p1}, Lcom/socure/docv/capturesdk/common/utils/ResultListener;->onSuccess(Lcom/socure/docv/capturesdk/common/utils/ScannedData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "status_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 3
    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_5
    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/ScanError;

    invoke-direct {v2, p0, v0, p1, v4}, Lcom/socure/docv/capturesdk/common/utils/ScanError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    invoke-interface {p2, v2}, Lcom/socure/docv/capturesdk/common/utils/ResultListener;->onError(Lcom/socure/docv/capturesdk/common/utils/ScanError;)V

    :goto_2
    return-void
.end method

.method public final initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/socure/docv/capturesdk/api/SocureExperimentalApi;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publicKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->socurePublicKey:Ljava/lang/String;

    sput-object p3, Lcom/socure/docv/capturesdk/api/SocureDocVHelper;->configJson:Ljava/lang/String;

    return-void
.end method

.method public final printDetailedLog(Z)V
    .locals 0

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setPRINT_DETAILED_LOG(Z)V

    return-void
.end method

.method public final printPiiInDebugLog(Z)V
    .locals 0

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setPRINT_PII_IN_DEBUG_LOG(Z)V

    return-void
.end method

.method public final setSource(Lcom/socure/docv/capturesdk/api/Platform;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/api/Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "platform"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSOURCE_PLATFORM(Lcom/socure/docv/capturesdk/api/Platform;)V

    return-void
.end method

.method public final showDebugScanStages(Z)V
    .locals 0

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSHOW_DEBUG_SCAN_STAGE(Z)V

    return-void
.end method

.method public final silenceDebugLog(Z)V
    .locals 0

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSILENCE_DEBUG_LOG(Z)V

    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "4.2.0"

    return-object p0
.end method
