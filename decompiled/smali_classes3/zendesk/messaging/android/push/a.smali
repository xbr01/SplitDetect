.class public final Lzendesk/messaging/android/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u0018\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/messaging/android/push/a;",
        "",
        "Lzendesk/messaging/android/internal/n;",
        "b",
        "Lzendesk/messaging/android/internal/n;",
        "visibleScreenTracker",
        "Lkotlinx/coroutines/l0;",
        "c",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/t;",
        "",
        "d",
        "Lkotlinx/coroutines/flow/t;",
        "mutablePushNotificationToken",
        "",
        "e",
        "I",
        "getSmallNotificationIconId$zendesk_messaging_messaging_android",
        "()I",
        "setSmallNotificationIconId$zendesk_messaging_messaging_android",
        "(I)V",
        "getSmallNotificationIconId$zendesk_messaging_messaging_android$annotations",
        "()V",
        "smallNotificationIconId",
        "Lkotlinx/coroutines/flow/e;",
        "a",
        "()Lkotlinx/coroutines/flow/e;",
        "pushNotificationToken",
        "<init>",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/messaging/android/push/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lzendesk/messaging/android/internal/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/messaging/android/push/a;

    invoke-direct {v0}, Lzendesk/messaging/android/push/a;-><init>()V

    sput-object v0, Lzendesk/messaging/android/push/a;->a:Lzendesk/messaging/android/push/a;

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/n;->b:Lzendesk/messaging/android/internal/n$a;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/n$a;->a()Lzendesk/messaging/android/internal/n;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/push/a;->b:Lzendesk/messaging/android/internal/n;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/b;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/b;-><init>()V

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/b;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/r2;->b(Lkotlinx/coroutines/w1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/push/a;->c:Lkotlinx/coroutines/l0;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/d0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/push/a;->d:Lkotlinx/coroutines/flow/t;

    .line 4
    sget v0, Lzendesk/messaging/c;->a:I

    sput v0, Lzendesk/messaging/android/push/a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lzendesk/messaging/android/push/a;->d:Lkotlinx/coroutines/flow/t;

    .line 2
    new-instance v0, Lzendesk/messaging/android/push/a$a;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/push/a$a;-><init>(Lkotlinx/coroutines/flow/e;)V

    return-object v0
.end method
