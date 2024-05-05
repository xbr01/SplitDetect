.class public final synthetic Lcom/plaid/internal/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/plaid/internal/f;->values()[Lcom/plaid/internal/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ACCOUNT_ADMIN:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ACCOUNT_NUMBER_CONFIRMED:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ACCOUNT_NUMBER_HELP:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ACCOUNT_NUMBER_SEARCH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_CONNECT_WITH_PLAID:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_FINAL_ERROR:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_FINAL_SUCCESS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_FIRST_DEPOSIT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_LINK_BANK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_LINK_BANK_CONNECTED:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_MICRODEPOSITS_VERIFICATION_LAST_ATTEMPT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_MICRODEPOSITS_VERIFICATION_NO_ATTEMPTS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_MICRODEPOSITS_VERIFICATION_TWO_ATTEMPTS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ROUTING_NUMBER_CONFIRMED:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ROUTING_NUMBER_HELP:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_ROUTING_NUMBER_SEARCH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_SECOND_DEPOSIT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ACTIVITY:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ADD:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ADD_CIRCLE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ALERT_BELL:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ALERT_ERROR:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_APPEARANCE_HIDE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_APPEARANCE_SHOW:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ARROW_LEFT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ARROW_RIGHT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ATTACHMENT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BAR_GRAPH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BOOK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BOOKMARK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BOOK_OPEN:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BRIEFCASE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BUILD:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_BUILDINGS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CALENDAR:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CATEGORIES:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHANGELOG:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHECKMARK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_DOWN_S1:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_DOWN_S2:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_LEFT_S1:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_LEFT_S2:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_RIGHT_S1:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_RIGHT_S2:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_UP_S1:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CHEVRON_UP_S2:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CLOSE_S1:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CLOSE_S2:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_CONFIGURE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_COPY:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_DATABASE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_DOCS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_DOCUMENT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_DOWNLOAD:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_EDIT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_FOLDER:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_GEAR:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_GLOBE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_GUIDE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_HAND:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_HELP:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_HOME:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_IDENTITY:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_INBOX:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_INFORMATION:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_INSTITUTION:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_INTEGRATIONS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ITEMS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ITEM_MANAGEMENT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_KEY:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LEARN:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LIBRARIES:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LIGHTBULB:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LINE_GRAPH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LINK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LIST:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LOCK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LOGIN:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LOGOUT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_MAIL:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_MENU_S1:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_MENU_S2:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_MESSAGE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_MOBILE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_NOTEBOOK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_OVERVIEW:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_PHONE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_PIE_CHART:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_PLATFORM:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_PRODUCTS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_PRODUCT_AUTH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_PRODUCT_TRANSACTIONS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_REFRESH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_REMOVE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_RESET:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ROCKET:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ROTATE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SAFE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SANDBOX:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SEARCH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SHIELD:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SIDEBAR_HIDE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SIDEBAR_SHOW:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_SWITCH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_TAG:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_TERMINAL:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_TRANSFER:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_TRASH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_TWEET:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_USER:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_USERS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_VIDEO:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_WALLET:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_WEBHOOKS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_HEADER_SMS_TERMS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_LIGHTNING:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_DEPOSIT_SWITCH:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_DEPOSIT:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_CALENDAR:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_SIGNATURE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_DEPOSIT_SWITCH_IDENTITY:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_PLAID_LOGO_BLACK_BG:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_BRIEFCASE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_PLAID_LOGO_CIRCLE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_FORM:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_IN_CONTROL:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_DEV_FAULTY_DATA:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_DEV_LOGS:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_DEV_RAISE_INSTITUTION:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_LINK_BANK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_INSTITUTION_CIRCLE:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_SHARE_YOUR_DATA:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_SPOT_PX_FEATURE_01:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ALERT_ERROR_RED:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_CONNECTIVITY_DOWN_ILLUSTRATION:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_CONNECTIVITY_WARNING_ILLUSTRATION:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ICON_ALERT_ERROR_BLACK:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1

    sget-object v1, Lcom/plaid/internal/f;->SDK_ASSET_ILLUSTRATION_SDK_NAVBAR_PLAID_LOGO:Lcom/plaid/internal/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1

    sput-object v0, Lcom/plaid/internal/p5$a;->a:[I

    return-void
.end method
