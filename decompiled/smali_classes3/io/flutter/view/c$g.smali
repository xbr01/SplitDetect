.class public final enum Lio/flutter/view/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/c$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/c$g;

.field public static final enum COPY:Lio/flutter/view/c$g;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/c$g;

.field public static final enum CUT:Lio/flutter/view/c$g;

.field public static final enum DECREASE:Lio/flutter/view/c$g;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

.field public static final enum DISMISS:Lio/flutter/view/c$g;

.field public static final enum INCREASE:Lio/flutter/view/c$g;

.field public static final enum LONG_PRESS:Lio/flutter/view/c$g;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/c$g;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/c$g;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/c$g;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/c$g;

.field public static final enum PASTE:Lio/flutter/view/c$g;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/c$g;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/c$g;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/c$g;

.field public static final enum SCROLL_UP:Lio/flutter/view/c$g;

.field public static final enum SET_SELECTION:Lio/flutter/view/c$g;

.field public static final enum SET_TEXT:Lio/flutter/view/c$g;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/c$g;

.field public static final enum TAP:Lio/flutter/view/c$g;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lio/flutter/view/c$g;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/c$g;->TAP:Lio/flutter/view/c$g;

    .line 2
    new-instance v1, Lio/flutter/view/c$g;

    const-string v4, "LONG_PRESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/c$g;->LONG_PRESS:Lio/flutter/view/c$g;

    .line 3
    new-instance v4, Lio/flutter/view/c$g;

    const-string v6, "SCROLL_LEFT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/flutter/view/c$g;->SCROLL_LEFT:Lio/flutter/view/c$g;

    .line 4
    new-instance v6, Lio/flutter/view/c$g;

    const-string v8, "SCROLL_RIGHT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/flutter/view/c$g;->SCROLL_RIGHT:Lio/flutter/view/c$g;

    .line 5
    new-instance v8, Lio/flutter/view/c$g;

    const-string v11, "SCROLL_UP"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/flutter/view/c$g;->SCROLL_UP:Lio/flutter/view/c$g;

    .line 6
    new-instance v11, Lio/flutter/view/c$g;

    const-string v13, "SCROLL_DOWN"

    const/4 v14, 0x5

    const/16 v15, 0x20

    invoke-direct {v11, v13, v14, v15}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/c$g;->SCROLL_DOWN:Lio/flutter/view/c$g;

    .line 7
    new-instance v13, Lio/flutter/view/c$g;

    const-string v15, "INCREASE"

    const/4 v14, 0x6

    const/16 v7, 0x40

    invoke-direct {v13, v15, v14, v7}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/view/c$g;->INCREASE:Lio/flutter/view/c$g;

    .line 8
    new-instance v7, Lio/flutter/view/c$g;

    const-string v15, "DECREASE"

    const/4 v14, 0x7

    const/16 v9, 0x80

    invoke-direct {v7, v15, v14, v9}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/view/c$g;->DECREASE:Lio/flutter/view/c$g;

    .line 9
    new-instance v9, Lio/flutter/view/c$g;

    const-string v15, "SHOW_ON_SCREEN"

    const/16 v14, 0x100

    invoke-direct {v9, v15, v10, v14}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/c$g;->SHOW_ON_SCREEN:Lio/flutter/view/c$g;

    .line 10
    new-instance v14, Lio/flutter/view/c$g;

    const-string v15, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    const/16 v10, 0x9

    const/16 v5, 0x200

    invoke-direct {v14, v15, v10, v5}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c$g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/c$g;

    .line 11
    new-instance v5, Lio/flutter/view/c$g;

    const-string v15, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    const/16 v10, 0xa

    const/16 v3, 0x400

    invoke-direct {v5, v15, v10, v3}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/view/c$g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/c$g;

    .line 12
    new-instance v3, Lio/flutter/view/c$g;

    const-string v15, "SET_SELECTION"

    const/16 v10, 0xb

    const/16 v2, 0x800

    invoke-direct {v3, v15, v10, v2}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/view/c$g;->SET_SELECTION:Lio/flutter/view/c$g;

    .line 13
    new-instance v2, Lio/flutter/view/c$g;

    const-string v15, "COPY"

    const/16 v10, 0xc

    const/16 v12, 0x1000

    invoke-direct {v2, v15, v10, v12}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$g;->COPY:Lio/flutter/view/c$g;

    .line 14
    new-instance v12, Lio/flutter/view/c$g;

    const-string v15, "CUT"

    const/16 v10, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x2000

    invoke-direct {v12, v15, v10, v2}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/c$g;->CUT:Lio/flutter/view/c$g;

    .line 15
    new-instance v2, Lio/flutter/view/c$g;

    const-string v15, "PASTE"

    const/16 v10, 0xe

    move-object/from16 v17, v12

    const/16 v12, 0x4000

    invoke-direct {v2, v15, v10, v12}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$g;->PASTE:Lio/flutter/view/c$g;

    .line 16
    new-instance v12, Lio/flutter/view/c$g;

    const-string v15, "DID_GAIN_ACCESSIBILITY_FOCUS"

    const/16 v10, 0xf

    move-object/from16 v18, v2

    const v2, 0x8000

    invoke-direct {v12, v15, v10, v2}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/c$g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

    .line 17
    new-instance v2, Lio/flutter/view/c$g;

    const-string v15, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v10, 0x10000

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v2, v15, v12, v10}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/c$g;

    .line 18
    new-instance v10, Lio/flutter/view/c$g;

    const-string v12, "CUSTOM_ACTION"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const/high16 v2, 0x20000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$g;->CUSTOM_ACTION:Lio/flutter/view/c$g;

    .line 19
    new-instance v2, Lio/flutter/view/c$g;

    const-string v12, "DISMISS"

    const/16 v15, 0x12

    move-object/from16 v21, v10

    const/high16 v10, 0x40000

    invoke-direct {v2, v12, v15, v10}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$g;->DISMISS:Lio/flutter/view/c$g;

    .line 20
    new-instance v10, Lio/flutter/view/c$g;

    const-string v12, "MOVE_CURSOR_FORWARD_BY_WORD"

    const/16 v15, 0x13

    move-object/from16 v22, v2

    const/high16 v2, 0x80000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/c$g;

    .line 21
    new-instance v2, Lio/flutter/view/c$g;

    const-string v12, "MOVE_CURSOR_BACKWARD_BY_WORD"

    const/16 v15, 0x14

    move-object/from16 v23, v10

    const/high16 v10, 0x100000

    invoke-direct {v2, v12, v15, v10}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/c$g;

    .line 22
    new-instance v10, Lio/flutter/view/c$g;

    const-string v12, "SET_TEXT"

    const/16 v15, 0x15

    move-object/from16 v24, v2

    const/high16 v2, 0x200000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$g;->SET_TEXT:Lio/flutter/view/c$g;

    const/16 v2, 0x16

    new-array v2, v2, [Lio/flutter/view/c$g;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v7, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    aput-object v10, v2, v15

    .line 23
    sput-object v2, Lio/flutter/view/c$g;->$VALUES:[Lio/flutter/view/c$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/flutter/view/c$g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c$g;
    .locals 1

    const-class v0, Lio/flutter/view/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/c$g;
    .locals 1

    sget-object v0, Lio/flutter/view/c$g;->$VALUES:[Lio/flutter/view/c$g;

    invoke-virtual {v0}, [Lio/flutter/view/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/c$g;

    return-object v0
.end method
