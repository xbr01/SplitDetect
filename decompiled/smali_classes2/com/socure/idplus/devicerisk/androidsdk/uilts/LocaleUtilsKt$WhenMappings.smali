.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->values()[Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->AvailableIdentifiers:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->LanguageCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->RegionCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->ScriptCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->Calendar:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->VariantCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->TimeZone:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->TimeZoneOffset:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->Keyboards:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;->UserPreferredLanguages:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/locale/LocaleViewModel$LocaleInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocaleUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
