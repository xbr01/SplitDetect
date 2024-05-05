.class public final Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "flags",
        "Lkotlin/c0;",
        "setFlag",
        "getFlag",
        "",
        "uuid",
        "setUUID",
        "getUUID",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "setActivity",
        "(Landroidx/fragment/app/r;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "prefsEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "Lcom/google/gson/e;",
        "gson",
        "Lcom/google/gson/e;",
        "<init>",
        "Companion",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAGS:Ljava/lang/String; = "socure_flags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_NAME:Ljava/lang/String; = "socure_pref"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOCURE_DEVICE_UUID:Ljava/lang/String; = "SocureDeviceRiskUUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SocureSigmaDevice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsEditor:Landroid/content/SharedPreferences$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->activity:Landroidx/fragment/app/r;

    const-string v0, "socure_pref"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "activity.getSharedPrefer\u2026ent.Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sharedPreferences.edit()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->gson:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method

.method public final getFlag()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "socure_flags"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    instance-of v2, p0, Lcom/google/gson/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/d;->a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    return-object p0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "SocureDeviceRiskUUID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setActivity(Landroidx/fragment/app/r;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->activity:Landroidx/fragment/app/r;

    return-void
.end method

.method public final setFlag(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 2
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->gson:Lcom/google/gson/e;

    instance-of v1, v0, Lcom/google/gson/e;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "socure_flags"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUUID(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SocureDeviceRiskUUID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
