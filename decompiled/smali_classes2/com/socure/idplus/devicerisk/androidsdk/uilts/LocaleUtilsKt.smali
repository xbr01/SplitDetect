.class public final Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\r\"\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;",
        "value",
        "",
        "getKey",
        "",
        "resultJson",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;",
        "localeInfoModel",
        "getPretty",
        "getLanguage",
        "Landroidx/fragment/app/r;",
        "activity",
        "getKeyboards",
        "Landroid/app/Activity;",
        "getLanguagePref",
        "KEYBOARD",
        "Ljava/lang/String;",
        "device-risk-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final KEYBOARD:Ljava/lang/String; = "keyboard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "locale_userPreferredLanguages"

    goto :goto_0

    :pswitch_1
    const-string p0, "locale_keyboards"

    goto :goto_0

    :pswitch_2
    const-string p0, "timezoneOffset"

    goto :goto_0

    :pswitch_3
    const-string p0, "timezone"

    goto :goto_0

    :pswitch_4
    const-string p0, "locale_variantCode"

    goto :goto_0

    :pswitch_5
    const-string p0, "locale_calendar"

    goto :goto_0

    :pswitch_6
    const-string p0, "locale_scriptCode"

    goto :goto_0

    :pswitch_7
    const-string p0, "locale_regionCode"

    goto :goto_0

    :pswitch_8
    const-string p0, "language"

    goto :goto_0

    :pswitch_9
    const-string p0, "locale_availableIdentifiers"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getKeyboards(Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "input_method"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const-string v1, ""

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 6
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "keyboard"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    const-string v5, "submethod.locale"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_5
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@hw="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static final getLanguage(Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localeInfoModel"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "ROOT"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getVariantCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLanguagePref(Landroid/app/Activity;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "["

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "]"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeInfoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LocaleInfoProvider"

    const-string v1, "Calling - getPretty"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getAvailableIdentifiers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->AvailableIdentifiers:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getAvailableIdentifiers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->LanguageCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->RegionCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getScriptCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->ScriptCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getCalendar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->Calendar:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getVariantCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->VariantCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->TimeZone:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getTimeZoneOffSet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->TimeZoneOffset:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getKeyboards()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->Keyboards:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocaleInfoModel;->getUserPreferredLanguages()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->UserPreferredLanguages:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ex in getPretty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-object p0
.end method
