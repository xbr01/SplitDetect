.class public final enum Lzendesk/conversationkit/android/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzendesk/conversationkit/android/i$c;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue$zendesk_conversationkit_conversationkit_android",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "US",
        "EU",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/i$c;

.field public static final enum EU:Lzendesk/conversationkit/android/i$c;

.field public static final enum US:Lzendesk/conversationkit/android/i$c;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/i$c;

    const-string v1, "US"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/i$c;->US:Lzendesk/conversationkit/android/i$c;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/i$c;

    const-string v1, "EU"

    const/4 v2, 0x1

    const-string v3, ".eu-1"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/i$c;->EU:Lzendesk/conversationkit/android/i$c;

    invoke-static {}, Lzendesk/conversationkit/android/i$c;->a()[Lzendesk/conversationkit/android/i$c;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/i$c;->$VALUES:[Lzendesk/conversationkit/android/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzendesk/conversationkit/android/i$c;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lzendesk/conversationkit/android/i$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/conversationkit/android/i$c;

    sget-object v1, Lzendesk/conversationkit/android/i$c;->US:Lzendesk/conversationkit/android/i$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/i$c;->EU:Lzendesk/conversationkit/android/i$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/i$c;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/i$c;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/i$c;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/i$c;->$VALUES:[Lzendesk/conversationkit/android/i$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/i$c;

    return-object v0
.end method
