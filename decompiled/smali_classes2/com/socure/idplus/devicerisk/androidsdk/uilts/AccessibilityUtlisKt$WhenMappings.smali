.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt;
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

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->values()[Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->IsEnabled:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->IsBoldTextEnabled:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->NavigationDisplay:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ReducedMotionEnabled:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->DarkerSystemColorsEnabled:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->DisplayType:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsFontStyle:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsBackground:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsEdgeColor:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsEdgeType:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsWindowColor:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsForegroundColor:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ClosedCaptionsEnabled:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->NavigationType:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->ScreenType:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->IsHighContrastEnabled:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->PhysicalKey:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;->KeyboardType:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/accessibility/AccessibilityViewModel$AccessibilityInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/AccessibilityUtlisKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
