.class public final Lzendesk/messaging/android/internal/conversationscreen/k;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0088\u00012\u00020\u0001:\u0001OB^\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0007\u0010\u0085\u0001\u001a\u00020J\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001b\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0013\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001b\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0012\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u001b\u0010$\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0012J$\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0002J\u001b\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00101\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002J\u0008\u00102\u001a\u00020)H\u0002J\u0008\u00103\u001a\u00020)H\u0002J\u0008\u00104\u001a\u00020)H\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u001b\u00106\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0012J\u001b\u00107\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0012J\u001b\u00108\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u0012J\u001b\u00109\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0012J\u0010\u0010:\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010;\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020>0=2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010C\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bJ\u000e\u0010E\u001a\u00020\u00042\u0006\u0010,\u001a\u00020DJ\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020)0FJ\u0006\u0010H\u001a\u00020\u0004J\u0013\u0010I\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0014J\u0017\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020JH\u0000\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010-R\u0016\u0010v\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010-R\u0016\u0010x\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010-R\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020)0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "Landroidx/lifecycle/p0;",
        "Lzendesk/conversationkit/android/d$g;",
        "conversationKitEvent",
        "Lkotlin/c0;",
        "T",
        "a0",
        "y",
        "Lzendesk/conversationkit/android/d$b;",
        "S",
        "d0",
        "",
        "conversationId",
        "U",
        "Lzendesk/conversationkit/android/d$a;",
        "activityEventReceived",
        "R",
        "g0",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "b0",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "e0",
        "Y",
        "f0",
        "Lzendesk/conversationkit/android/model/User;",
        "L",
        "user",
        "Q",
        "(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "notificationId",
        "N",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "F",
        "G",
        "O",
        "conversation",
        "composerText",
        "",
        "isFromNotification",
        "Lzendesk/messaging/android/internal/conversationscreen/i;",
        "C",
        "Lzendesk/messaging/android/internal/conversationscreen/f$c;",
        "conversationScreenAction",
        "Z",
        "(Lzendesk/messaging/android/internal/conversationscreen/f$c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "cause",
        "I",
        "j0",
        "X",
        "h0",
        "V",
        "i0",
        "P",
        "W",
        "K",
        "l0",
        "m0",
        "()Ljava/lang/Integer;",
        "",
        "Lzendesk/ui/android/conversation/form/b;",
        "M",
        "Lzendesk/ui/android/conversation/form/a;",
        "field",
        "formId",
        "k0",
        "Lzendesk/messaging/android/internal/conversationscreen/f;",
        "H",
        "Lkotlinx/coroutines/flow/e;",
        "B",
        "z",
        "A",
        "Lzendesk/messaging/android/internal/model/k;",
        "newTheme",
        "c0",
        "(Lzendesk/messaging/android/internal/model/k;)V",
        "Lzendesk/android/messaging/model/c;",
        "a",
        "Lzendesk/android/messaging/model/c;",
        "messagingSettings",
        "Lzendesk/conversationkit/android/b;",
        "b",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lzendesk/messaging/android/internal/conversationscreen/t;",
        "c",
        "Lzendesk/messaging/android/internal/conversationscreen/t;",
        "messageLogEntryMapper",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/a;",
        "d",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/a;",
        "messagingStorage",
        "Lzendesk/messaging/android/internal/h;",
        "e",
        "Lzendesk/messaging/android/internal/h;",
        "newMessagesDividerHandler",
        "Landroidx/lifecycle/i0;",
        "f",
        "Landroidx/lifecycle/i0;",
        "savedStateHandle",
        "Lzendesk/messaging/android/internal/n;",
        "g",
        "Lzendesk/messaging/android/internal/n;",
        "visibleScreenTracker",
        "Lkotlinx/coroutines/l0;",
        "h",
        "Lkotlinx/coroutines/l0;",
        "sdkCoroutineScope",
        "i",
        "Ljava/lang/String;",
        "j",
        "Ljava/lang/Integer;",
        "proactiveNotificationId",
        "k",
        "hasSentProactiveReferral",
        "l",
        "hasRepliedToProactiveMessage",
        "m",
        "isRegularNotification",
        "Lkotlinx/coroutines/flow/t;",
        "n",
        "Lkotlinx/coroutines/flow/t;",
        "conversationScreenStateFlow",
        "Lzendesk/conversationkit/android/e;",
        "o",
        "Lzendesk/conversationkit/android/e;",
        "eventListener",
        "Lkotlinx/coroutines/w1;",
        "p",
        "Lkotlinx/coroutines/w1;",
        "refreshStateJob",
        "colorTheme",
        "<init>",
        "(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Lzendesk/messaging/android/internal/conversationscreen/t;Lzendesk/messaging/android/internal/conversationscreen/cache/a;Lzendesk/messaging/android/internal/h;Landroidx/lifecycle/i0;Lzendesk/messaging/android/internal/n;Lkotlinx/coroutines/l0;Ljava/lang/String;)V",
        "q",
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
.field private static final q:Lzendesk/messaging/android/internal/conversationscreen/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/android/messaging/model/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/messaging/android/internal/conversationscreen/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/messaging/android/internal/conversationscreen/cache/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/messaging/android/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lzendesk/messaging/android/internal/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lzendesk/messaging/android/internal/conversationscreen/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lzendesk/conversationkit/android/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/k;->q:Lzendesk/messaging/android/internal/conversationscreen/k$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Lzendesk/messaging/android/internal/conversationscreen/t;Lzendesk/messaging/android/internal/conversationscreen/cache/a;Lzendesk/messaging/android/internal/h;Landroidx/lifecycle/i0;Lzendesk/messaging/android/internal/n;Lkotlinx/coroutines/l0;Ljava/lang/String;)V
    .locals 34
    .param p1    # Lzendesk/android/messaging/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/messaging/android/internal/conversationscreen/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/android/internal/conversationscreen/cache/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/messaging/android/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/messaging/android/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "messagingSettings"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "colorTheme"

    move-object/from16 v11, p2

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "conversationKit"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageLogEntryMapper"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messagingStorage"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newMessagesDividerHandler"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "savedStateHandle"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibleScreenTracker"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sdkCoroutineScope"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->a:Lzendesk/android/messaging/model/c;

    .line 3
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    .line 4
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->c:Lzendesk/messaging/android/internal/conversationscreen/t;

    .line 5
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->d:Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    .line 6
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    .line 7
    iput-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->f:Landroidx/lifecycle/i0;

    .line 8
    iput-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->g:Lzendesk/messaging/android/internal/n;

    .line 9
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->h:Lkotlinx/coroutines/l0;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->i:Ljava/lang/String;

    const-string v2, "NOTIFICATION_ID"

    .line 11
    invoke-virtual {v6, v2}, Landroidx/lifecycle/i0;->e(Ljava/lang/String;)Landroidx/lifecycle/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/i0;->f(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    const-string v3, "HAS_REPLIED_TO_PROACTIVE_MESSAGE"

    .line 13
    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/i0;->f(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->l:Z

    const-string v3, "IS_FROM_REGULAR_NOTIFICATION"

    .line 14
    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/i0;->f(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/z;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->m:Z

    .line 17
    invoke-direct/range {p0 .. p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->a0()V

    .line 18
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/i;

    move-object v10, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->f()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->c()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff0

    const/16 v33, 0x0

    move-object/from16 v11, p2

    .line 22
    invoke-direct/range {v10 .. v33}, Lzendesk/messaging/android/internal/conversationscreen/i;-><init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/flow/d0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 24
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/j;

    invoke-direct {v1, v0}, Lzendesk/messaging/android/internal/conversationscreen/j;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->o:Lzendesk/conversationkit/android/e;

    return-void
.end method

.method private final C(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Z)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lzendesk/messaging/android/internal/conversationscreen/e;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Author;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->c:Lzendesk/messaging/android/internal/conversationscreen/t;

    .line 4
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzendesk/messaging/android/internal/h;->b(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/i;->s()Lzendesk/messaging/android/internal/model/l;

    move-result-object v5

    .line 6
    sget-object v6, Lzendesk/messaging/android/internal/model/b;->NONE:Lzendesk/messaging/android/internal/model/b;

    move-object/from16 v9, p1

    .line 7
    invoke-virtual {v2, v9, v4, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/t;->f(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/l;Lzendesk/messaging/android/internal/model/b;)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v5, v5, Lzendesk/conversationkit/android/model/MessageContent$Form;

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type zendesk.conversationkit.android.model.MessageContent.Form"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzendesk/conversationkit/android/model/MessageContent$Form;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/MessageContent$Form;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v13

    .line 10
    :goto_1
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/i;->g()Lzendesk/conversationkit/android/a;

    move-result-object v2

    .line 11
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/i;->s()Lzendesk/messaging/android/internal/model/l;

    move-result-object v18

    .line 12
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/i;->k()Lzendesk/messaging/android/internal/model/b;

    move-result-object v21

    .line 13
    invoke-static/range {p1 .. p1}, Lzendesk/messaging/android/internal/i;->a(Lzendesk/conversationkit/android/model/Conversation;)Z

    move-result v22

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Author;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->a:Lzendesk/android/messaging/model/c;

    invoke-virtual {v6}, Lzendesk/android/messaging/model/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/k;->E(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Author;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->a:Lzendesk/android/messaging/model/c;

    invoke-virtual {v1}, Lzendesk/android/messaging/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lzendesk/messaging/android/internal/conversationscreen/k;->E(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x10ac05

    const/16 v26, 0x0

    move-object/from16 v9, p1

    move v0, v13

    move-object v13, v2

    move-object/from16 v16, p2

    move/from16 v23, p3

    .line 16
    invoke-static/range {v3 .. v26}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ConversationScreenStore"

    const-string v3, "Creating a new conversationState"

    .line 17
    invoke-static {v2, v3, v0}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic D(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/k;->C(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Z)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            "TT;TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->a:Lzendesk/android/messaging/model/c;

    invoke-virtual {p0}, Lzendesk/android/messaging/model/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method private final F(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/k$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$f;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->m0()Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$f;->d:I

    invoke-interface {p1, v2, v0}, Lzendesk/conversationkit/android/b;->b(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 4
    instance-of v0, p1, Lzendesk/conversationkit/android/g$a;

    if-nez v0, :cond_6

    .line 5
    instance-of v0, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    if-nez v0, :cond_4

    .line 7
    iput-boolean v3, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    .line 8
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->f:Landroidx/lifecycle/i0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_6
    check-cast p1, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final G(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 3
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final I(Ljava/lang/Throwable;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffbf

    const/16 v23, 0x0

    invoke-static/range {v0 .. v23}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConversationScreenStore"

    const-string v3, "Creating a new errorState"

    move-object/from16 v4, p1

    .line 2
    invoke-static {v2, v3, v4, v1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final J(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/conversationkit/android/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKitEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/conversationkit/android/d$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/conversationkit/android/d$g;

    .line 3
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->T(Lzendesk/conversationkit/android/d$g;)V

    goto/16 :goto_c

    .line 4
    :cond_0
    instance-of v0, p1, Lzendesk/conversationkit/android/d$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/d$b;

    .line 6
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->S(Lzendesk/conversationkit/android/d$b;)V

    goto/16 :goto_c

    .line 7
    :cond_1
    instance-of v0, p1, Lzendesk/conversationkit/android/d$j;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lzendesk/conversationkit/android/d$j;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$j;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->U(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 10
    :cond_2
    instance-of v0, p1, Lzendesk/conversationkit/android/d$a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lzendesk/conversationkit/android/d$a;

    .line 12
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->R(Lzendesk/conversationkit/android/d$a;)V

    goto/16 :goto_c

    .line 13
    :cond_3
    instance-of p0, p1, Lzendesk/conversationkit/android/d$q;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_0

    .line 14
    :cond_4
    instance-of p0, p1, Lzendesk/conversationkit/android/d$n;

    :goto_0
    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    .line 15
    :cond_5
    instance-of p0, p1, Lzendesk/conversationkit/android/d$o;

    :goto_1
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    .line 16
    :cond_6
    instance-of p0, p1, Lzendesk/conversationkit/android/d$d;

    :goto_2
    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_3

    .line 17
    :cond_7
    instance-of p0, p1, Lzendesk/conversationkit/android/d$c;

    :goto_3
    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_4

    .line 18
    :cond_8
    instance-of p0, p1, Lzendesk/conversationkit/android/d$f;

    :goto_4
    if-eqz p0, :cond_9

    move p0, v0

    goto :goto_5

    .line 19
    :cond_9
    instance-of p0, p1, Lzendesk/conversationkit/android/d$e;

    :goto_5
    if-eqz p0, :cond_a

    move p0, v0

    goto :goto_6

    .line 20
    :cond_a
    instance-of p0, p1, Lzendesk/conversationkit/android/d$h;

    :goto_6
    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_7

    .line 21
    :cond_b
    instance-of p0, p1, Lzendesk/conversationkit/android/d$i;

    :goto_7
    if-eqz p0, :cond_c

    move p0, v0

    goto :goto_8

    .line 22
    :cond_c
    instance-of p0, p1, Lzendesk/conversationkit/android/d$k;

    :goto_8
    if-eqz p0, :cond_d

    move p0, v0

    goto :goto_9

    .line 23
    :cond_d
    instance-of p0, p1, Lzendesk/conversationkit/android/d$l;

    :goto_9
    if-eqz p0, :cond_e

    move p0, v0

    goto :goto_a

    .line 24
    :cond_e
    instance-of p0, p1, Lzendesk/conversationkit/android/d$m;

    :goto_a
    if-eqz p0, :cond_f

    goto :goto_b

    .line 25
    :cond_f
    instance-of v0, p1, Lzendesk/conversationkit/android/d$p;

    :goto_b
    if-eqz v0, :cond_10

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConversationScreenStore"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-void
.end method

.method private final K(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/k$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k$h;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->a:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/k$h;->d:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->P(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 3
    :cond_3
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->c:Lzendesk/messaging/android/internal/conversationscreen/t;

    .line 6
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    .line 7
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v8, v9}, Lzendesk/messaging/android/internal/h;->b(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v8

    .line 9
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->s()Lzendesk/messaging/android/internal/model/l;

    move-result-object v0

    .line 10
    sget-object v9, Lzendesk/messaging/android/internal/model/b;->FAILED:Lzendesk/messaging/android/internal/model/b;

    move-object/from16 v21, v9

    .line 11
    invoke-virtual {v2, v1, v8, v0, v9}, Lzendesk/messaging/android/internal/conversationscreen/t;->f(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/l;Lzendesk/messaging/android/internal/model/b;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1dffef

    const/16 v26, 0x0

    .line 12
    invoke-static/range {v3 .. v26}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method private final L(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/User;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/k$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$i;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    invoke-interface {p1}, Lzendesk/conversationkit/android/b;->a()Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "ConversationScreenStore"

    const-string v4, "No user created yet, creating user to show the conversation."

    .line 3
    invoke-static {v2, v4, p1}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->m0()Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$i;->d:I

    invoke-interface {p1, v2, v0}, Lzendesk/conversationkit/android/b;->s(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 6
    instance-of v0, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    if-nez v0, :cond_5

    .line 8
    iput-boolean v3, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    .line 9
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->f:Landroidx/lifecycle/i0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/i0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    instance-of v0, p1, Lzendesk/conversationkit/android/g$a;

    if-eqz v0, :cond_9

    .line 12
    check-cast p1, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    instance-of v0, v0, Lzendesk/conversationkit/android/c$d;

    if-eqz v0, :cond_8

    .line 14
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    invoke-interface {p0}, Lzendesk/conversationkit/android/b;->a()Lzendesk/conversationkit/android/model/User;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 15
    :cond_7
    sget-object p0, Lzendesk/conversationkit/android/c$a;->b:Lzendesk/conversationkit/android/c$a;

    throw p0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final N(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/messaging/android/internal/conversationscreen/k$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;

    invoke-direct {v0, p0, p3}, Lzendesk/messaging/android/internal/conversationscreen/k$k;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$k;->d:I

    invoke-interface {p3, p1, p2, v0}, Lzendesk/conversationkit/android/b;->l(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p3, Lzendesk/conversationkit/android/g;

    .line 4
    instance-of p1, p3, Lzendesk/conversationkit/android/g$a;

    if-nez p1, :cond_5

    .line 5
    instance-of p1, p3, Lzendesk/conversationkit/android/g$b;

    if-eqz p1, :cond_4

    .line 6
    iput-boolean v3, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    .line 7
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->f:Landroidx/lifecycle/i0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    check-cast p3, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p3}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_5
    check-cast p3, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p3}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final O(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/k$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$l;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$l;->c:I

    invoke-interface {p0, p1, v0}, Lzendesk/conversationkit/android/b;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/conversationkit/android/g;

    .line 4
    instance-of p0, p2, Lzendesk/conversationkit/android/g$b;

    if-eqz p0, :cond_4

    check-cast p2, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    return-object p0

    .line 5
    :cond_4
    instance-of p0, p2, Lzendesk/conversationkit/android/g$a;

    if-eqz p0, :cond_5

    check-cast p2, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final P(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->O(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final Q(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/User;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->G(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->f0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No default conversation found creating a new conversation with proactive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConversationScreenStore"

    .line 6
    invoke-static {v1, p1, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->F(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lzendesk/conversationkit/android/d$a;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/d$a;->a()Lzendesk/conversationkit/android/model/c;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/c;->a()Lzendesk/conversationkit/android/model/a;

    move-result-object v2

    sget-object v3, Lzendesk/conversationkit/android/model/a;->TYPING_START:Lzendesk/conversationkit/android/model/a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/c;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lzendesk/messaging/android/internal/model/l$b;

    invoke-direct {v2, v3}, Lzendesk/messaging/android/internal/model/l$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lzendesk/messaging/android/internal/model/l$a;->a:Lzendesk/messaging/android/internal/model/l$a;

    .line 6
    :goto_1
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/i;->s()Lzendesk/messaging/android/internal/model/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->c:Lzendesk/messaging/android/internal/conversationscreen/t;

    .line 11
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    .line 12
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v0, v10}, Lzendesk/messaging/android/internal/h;->b(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 14
    sget-object v10, Lzendesk/messaging/android/internal/model/b;->NONE:Lzendesk/messaging/android/internal/model/b;

    .line 15
    invoke-virtual {v9, v8, v0, v2, v10}, Lzendesk/messaging/android/internal/conversationscreen/t;->f(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/l;Lzendesk/messaging/android/internal/model/b;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbfef

    const/16 v26, 0x0

    move-object/from16 v18, v2

    .line 16
    invoke-static/range {v3 .. v26}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final S(Lzendesk/conversationkit/android/d$b;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatusChanged received with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/d$b;->a()Lzendesk/conversationkit/android/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ConversationScreenStore"

    .line 2
    invoke-static {v4, v1, v3}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/i;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/d$b;->a()Lzendesk/conversationkit/android/a;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffdff

    const/16 v27, 0x0

    .line 5
    invoke-static/range {v4 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/d$b;->a()Lzendesk/conversationkit/android/a;

    move-result-object v1

    sget-object v3, Lzendesk/conversationkit/android/a;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/a;

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->p:Lkotlinx/coroutines/w1;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/w1;->M0()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/k$m;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k$m;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->p:Lkotlinx/coroutines/w1;

    :cond_2
    return-void
.end method

.method private final T(Lzendesk/conversationkit/android/d$g;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationUpdated received for the conversation with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConversationScreenStore"

    .line 2
    invoke-static {v2, v0, v1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->l0(Lzendesk/conversationkit/android/d$g;)V

    .line 5
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->y(Lzendesk/conversationkit/android/d$g;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 7
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/k;->D(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->g:Lzendesk/messaging/android/internal/n;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/f$g;

    .line 3
    sget-object v1, Lzendesk/conversationkit/android/model/a;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/a;

    .line 4
    invoke-direct {v0, v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/f$g;-><init>(Lzendesk/conversationkit/android/model/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    :cond_0
    return-void
.end method

.method private final V()Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/i;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1effff

    const/16 v24, 0x0

    invoke-static/range {v1 .. v24}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method private final W(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/k$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k$n;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->a:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/k$n;->d:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->P(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 3
    :cond_3
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->c:Lzendesk/messaging/android/internal/conversationscreen/t;

    .line 6
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    .line 7
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v8, v9}, Lzendesk/messaging/android/internal/h;->b(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v8

    .line 9
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->s()Lzendesk/messaging/android/internal/model/l;

    move-result-object v0

    .line 10
    sget-object v9, Lzendesk/messaging/android/internal/model/b;->NONE:Lzendesk/messaging/android/internal/model/b;

    .line 11
    invoke-virtual {v2, v1, v8, v0, v9}, Lzendesk/messaging/android/internal/conversationscreen/t;->f(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/l;Lzendesk/messaging/android/internal/model/b;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1dffef

    const/16 v26, 0x0

    .line 12
    invoke-static/range {v3 .. v26}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method private final X()Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffeff

    const/16 v24, 0x0

    invoke-static/range {v1 .. v24}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method private final Y(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/k$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$p;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$p;->c:I

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/User;

    .line 4
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/User;->d()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 7
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->o()Lzendesk/conversationkit/android/model/i;

    move-result-object v1

    sget-object v2, Lzendesk/conversationkit/android/model/i;->IDLE:Lzendesk/conversationkit/android/model/i;

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    new-instance p0, Lzendesk/messaging/android/internal/conversationscreen/k$o;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k$o;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/p;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz p0, :cond_7

    .line 11
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method private final Z(Lzendesk/messaging/android/internal/conversationscreen/f$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/f$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/k$q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k$q;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v10, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->d:D

    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-wide v11, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->d:D

    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/conversationscreen/f$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/conversationscreen/f$c;->a()D

    move-result-wide v11

    .line 4
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    iput-wide v11, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->d:D

    iput v10, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->P(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    .line 5
    :cond_7
    :goto_1
    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    iget-object v13, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v13}, Lzendesk/messaging/android/internal/conversationscreen/i;->k()Lzendesk/messaging/android/internal/model/b;

    move-result-object v13

    sget-object v14, Lzendesk/messaging/android/internal/model/b;->LOADING:Lzendesk/messaging/android/internal/model/b;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_8

    goto :goto_2

    :cond_8
    move v10, v15

    .line 7
    :goto_2
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/Conversation;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v10, :cond_e

    .line 8
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->c:Ljava/lang/Object;

    iput-wide v11, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->d:D

    iput v8, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->i0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-wide v10, v11

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_3
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v4, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->c:Ljava/lang/Object;

    iput v7, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    invoke-interface {v0, v1, v10, v11, v2}, Lzendesk/conversationkit/android/b;->v(Ljava/lang/String;DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 10
    :goto_4
    check-cast v1, Lzendesk/conversationkit/android/g;

    .line 11
    instance-of v7, v1, Lzendesk/conversationkit/android/g$b;

    if-eqz v7, :cond_c

    .line 12
    iget-object v1, v4, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 13
    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    iput v6, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    invoke-direct {v4, v0, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->W(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 14
    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 15
    :cond_c
    instance-of v1, v1, Lzendesk/conversationkit/android/g$a;

    if-eqz v1, :cond_f

    .line 16
    iget-object v1, v4, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 17
    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->a:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->b:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/k$q;->g:I

    invoke-direct {v4, v0, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->K(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 18
    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "ConversationScreenStore"

    const-string v2, "Conversation screen reaches to the top of the screen and no more items."

    .line 19
    invoke-static {v1, v2, v0}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method

.method public static synthetic a(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/conversationkit/android/d;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->J(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/conversationkit/android/d;)V

    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-static {v0}, Lzendesk/messaging/android/internal/extension/c;->a(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    sget-object v1, Lzendesk/messaging/android/internal/proactivemessaging/b;->CONVERSATION_OPENED:Lzendesk/messaging/android/internal/proactivemessaging/b;

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/e;->B(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->F(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/k$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$r;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->b:Ljava/lang/Object;

    check-cast p0, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->a:Ljava/lang/Object;

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->e:I

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->e0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->b:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$r;->e:I

    invoke-direct {p0, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 5
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    invoke-virtual {v1, p0}, Lzendesk/messaging/android/internal/h;->c(Lzendesk/conversationkit/android/model/Conversation;)V

    .line 8
    :cond_6
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 9
    iget-boolean v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->m:Z

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->C(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Z)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 11
    :goto_3
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->I(Ljava/lang/Throwable;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 12
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->K(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$s;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/k$s;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->b:Lzendesk/conversationkit/android/b;

    return-object p0
.end method

.method private final e0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/k$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$t;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    iput v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->Y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 3
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 5
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    iput v6, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    invoke-direct {p0, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->O(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    .line 6
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->f0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_6

    .line 7
    :cond_b
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p1, Lzendesk/conversationkit/android/model/User;

    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$t;->d:I

    invoke-direct {p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->Q(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 8
    :cond_d
    :goto_5
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    :goto_6
    return-object p1
.end method

.method public static final synthetic f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method private final f0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->m0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ConversationScreenStore"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Fetching proactive message referral conversation"

    .line 2
    invoke-static {v2, v1, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->N(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No proactive conversation, fetching the remote conversation."

    .line 4
    invoke-static {v2, v1, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->O(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/k$u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$u;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->d:Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$u;->c:I

    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    .line 4
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->o:Lzendesk/conversationkit/android/e;

    return-object p0
.end method

.method private final h0()Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/i;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1effff

    const/16 v24, 0x0

    invoke-static/range {v1 .. v24}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->d:Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    return-object p0
.end method

.method private final i0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/k$v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/k$v;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->a:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/k$v;->d:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->P(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 3
    :cond_3
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->c:Lzendesk/messaging/android/internal/conversationscreen/t;

    .line 6
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    .line 7
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v8, v9}, Lzendesk/messaging/android/internal/h;->b(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v8

    .line 9
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->s()Lzendesk/messaging/android/internal/model/l;

    move-result-object v0

    .line 10
    sget-object v9, Lzendesk/messaging/android/internal/model/b;->LOADING:Lzendesk/messaging/android/internal/model/b;

    move-object/from16 v21, v9

    .line 11
    invoke-virtual {v2, v1, v8, v0, v9}, Lzendesk/messaging/android/internal/conversationscreen/t;->f(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/l;Lzendesk/messaging/android/internal/model/b;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1dffef

    const/16 v26, 0x0

    .line 12
    invoke-static/range {v3 .. v26}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/k;->N(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j0()Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/i;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffeff

    const/16 v24, 0x0

    invoke-static/range {v1 .. v24}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->O(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->V()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Lzendesk/conversationkit/android/d$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->g:Lzendesk/messaging/android/internal/n;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/h;->c(Lzendesk/conversationkit/android/model/Conversation;)V

    :cond_0
    return-void
.end method

.method public static final synthetic m(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->W(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m0()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static final synthetic n(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->X()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->Y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/messaging/android/internal/conversationscreen/f$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->Z(Lzendesk/messaging/android/internal/conversationscreen/f$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->b0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->d0()V

    return-void
.end method

.method public static final synthetic s(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->e0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lzendesk/messaging/android/internal/conversationscreen/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->m:Z

    return-void
.end method

.method public static final synthetic v(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->h0()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k;->i0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->j0()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lzendesk/conversationkit/android/d$g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->l:Z

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 6
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    .line 12
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$g;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v6

    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzendesk/conversationkit/android/model/Message;->p(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    .line 15
    sget-object p1, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-static {p1}, Lzendesk/messaging/android/internal/extension/c;->a(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/proactivemessaging/b;->REPLIED_TO:Lzendesk/messaging/android/internal/proactivemessaging/b;

    invoke-virtual {p1, v0, v1}, Lzendesk/messaging/android/internal/e;->B(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/b;)V

    :cond_5
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->l:Z

    .line 17
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->f:Landroidx/lifecycle/i0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "HAS_REPLIED_TO_PROACTIVE_MESSAGE"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$b;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/k$b;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->k(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lzendesk/messaging/android/internal/conversationscreen/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/k$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/k$c;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->q(Lkotlinx/coroutines/flow/x;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/k$d;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/k$d;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->p(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 4
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/k$e;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/k$e;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lzendesk/messaging/android/internal/conversationscreen/f;)V
    .locals 7
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationScreenAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->h:Lkotlinx/coroutines/l0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/k$g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k$g;-><init>(Lzendesk/messaging/android/internal/conversationscreen/f;Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/ui/android/conversation/form/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/k$j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lzendesk/messaging/android/internal/conversationscreen/k$j;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    :cond_0
    return-object v0
.end method

.method public final c0(Lzendesk/messaging/android/internal/model/k;)V
    .locals 25
    .param p1    # Lzendesk/messaging/android/internal/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newTheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v2

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffffe

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v23}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k0(Lzendesk/ui/android/conversation/form/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lzendesk/ui/android/conversation/form/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/k$w;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/k$w;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/form/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->n:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k;->e:Lzendesk/messaging/android/internal/h;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
