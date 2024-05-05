.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;",
        "",
        "",
        "",
        "resultJson",
        "captureData",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;",
        "localeInfoModel",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;",
        "<init>",
        "(Landroidx/fragment/app/r;)V",
        "LocaleInfoEnum",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 14
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->activity:Landroidx/fragment/app/r;

    .line 2
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    return-void
.end method


# virtual methods
.method public final captureData(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 6
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setAvailableIdentifiers(Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale.language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setLanguageCode(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v7, "locale.country"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setRegionCode(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "null"

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setScriptCode(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-virtual {v1}, Ljava/util/Calendar;->getCalendarType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setCalendar(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayVariant()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.displayVariant"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v1, v8}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setVariantCode(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setTimeZone(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    neg-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setTimeZoneOffSet(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKeyboards(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setKeyboards(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getLanguagePref(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setUserPreferredLanguages(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getLanguage(Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->setLanguageCode(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->localeInfoModel:Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;

    invoke-static {p1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method
