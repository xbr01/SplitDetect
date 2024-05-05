.class public final Lzendesk/messaging/android/internal/conversationslistscreen/g;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 i2\u00020\u0001:\u00014BG\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010f\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020;\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001d\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0085\u0001\u0010(\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170*H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0006\u0010.\u001a\u00020\u0002J\u0017\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00170\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/g;",
        "Landroidx/lifecycle/p0;",
        "Lkotlin/c0;",
        "G",
        "H",
        "Lzendesk/conversationkit/android/model/User;",
        "B",
        "user",
        "x",
        "(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "K",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "conversations",
        "",
        "hasMore",
        "D",
        "(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/conversationkit/android/d;",
        "event",
        "L",
        "Lzendesk/conversationkit/android/d$b;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
        "state",
        "C",
        "Lzendesk/ui/android/j;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        "conversationsListScreenRenderer",
        "Lkotlin/Function0;",
        "onBackButtonClicked",
        "openMessagingScreen",
        "onCreateConvoButtonClicked",
        "onRetryButtonClicked",
        "Lzendesk/messaging/android/internal/permissions/d;",
        "runtimePermission",
        "",
        "permissionsList",
        "Lkotlin/Function1;",
        "openConversationClicked",
        "E",
        "(Lzendesk/ui/android/j;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;Lkotlin/jvm/functions/l;)V",
        "Lkotlinx/coroutines/flow/e;",
        "y",
        "()Lkotlinx/coroutines/flow/e;",
        "J",
        "z",
        "Lzendesk/messaging/android/internal/model/k;",
        "newTheme",
        "I",
        "(Lzendesk/messaging/android/internal/model/k;)V",
        "Lzendesk/conversationkit/android/b;",
        "a",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Landroidx/lifecycle/i0;",
        "b",
        "Landroidx/lifecycle/i0;",
        "savedStateHandle",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "dispatcherIO",
        "d",
        "dispatcherComputation",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
        "e",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
        "repository",
        "Lzendesk/messaging/android/internal/n;",
        "f",
        "Lzendesk/messaging/android/internal/n;",
        "visibleScreenTracker",
        "g",
        "Ljava/util/List;",
        "h",
        "Lzendesk/messaging/android/internal/permissions/d;",
        "runTimePermissions",
        "i",
        "Lzendesk/ui/android/j;",
        "j",
        "Lkotlin/jvm/functions/a;",
        "k",
        "l",
        "onCreateConversationClicked",
        "m",
        "n",
        "Lkotlin/jvm/functions/l;",
        "Lkotlinx/coroutines/w1;",
        "o",
        "Lkotlinx/coroutines/w1;",
        "refreshListStateJob",
        "Lkotlinx/coroutines/flow/t;",
        "p",
        "Lkotlinx/coroutines/flow/t;",
        "conversationsListScreenStateFlow",
        "Lzendesk/conversationkit/android/e;",
        "q",
        "Lzendesk/conversationkit/android/e;",
        "eventListener",
        "Lzendesk/android/messaging/model/c;",
        "messagingSettings",
        "colorTheme",
        "<init>",
        "(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Landroidx/lifecycle/i0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/n;)V",
        "r",
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
.field private static final r:Lzendesk/messaging/android/internal/conversationslistscreen/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/conversationkit/android/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzendesk/messaging/android/internal/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lzendesk/messaging/android/internal/permissions/d;

.field private i:Lzendesk/ui/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/j<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lkotlinx/coroutines/w1;

.field private final p:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lzendesk/conversationkit/android/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->r:Lzendesk/messaging/android/internal/conversationslistscreen/g$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Landroidx/lifecycle/i0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/n;)V
    .locals 24
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
    .param p4    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/messaging/android/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p2

    const-string v7, "messagingSettings"

    move-object/from16 v13, p1

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colorTheme"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "conversationKit"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "savedStateHandle"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcherIO"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcherComputation"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "repository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "visibleScreenTracker"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->a:Lzendesk/conversationkit/android/b;

    .line 3
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->b:Landroidx/lifecycle/i0;

    .line 4
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->c:Lkotlinx/coroutines/h0;

    .line 5
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->d:Lkotlinx/coroutines/h0;

    .line 6
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 7
    iput-object v6, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f:Lzendesk/messaging/android/internal/n;

    .line 8
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->g:Ljava/util/List;

    .line 9
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$l;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g$l;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->j:Lkotlin/jvm/functions/a;

    .line 10
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$p;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g$p;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->k:Lkotlin/jvm/functions/a;

    .line 11
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$m;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g$m;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->l:Lkotlin/jvm/functions/a;

    .line 12
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$n;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g$n;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->m:Lkotlin/jvm/functions/a;

    .line 13
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$o;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g$o;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->n:Lkotlin/jvm/functions/l;

    .line 14
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-object v7, v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->f()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->c()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->e()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->g()Z

    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzendesk/android/messaging/model/c;->a()Z

    move-result v13

    .line 20
    sget-object v18, Lzendesk/messaging/android/internal/conversationslistscreen/i;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3bc0

    const/16 v23, 0x0

    .line 21
    invoke-direct/range {v7 .. v23}, Lzendesk/messaging/android/internal/conversationslistscreen/e;-><init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/d0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    .line 23
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/f;

    invoke-direct {v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/f;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->q:Lzendesk/conversationkit/android/e;

    return-void
.end method

.method private static final A(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/conversationkit/android/d$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lzendesk/conversationkit/android/d$k;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lzendesk/conversationkit/android/d$b;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lzendesk/conversationkit/android/d$d;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 5
    :cond_3
    instance-of v0, p1, Lzendesk/conversationkit/android/d$f;

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    instance-of v1, p1, Lzendesk/conversationkit/android/d$a;

    :goto_4
    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->L(Lzendesk/conversationkit/android/d;)V

    goto :goto_5

    .line 8
    :cond_5
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

    const-string v0, "ConversationsListViewModel"

    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private final B()Lzendesk/conversationkit/android/model/User;
    .locals 2

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->a:Lzendesk/conversationkit/android/b;

    invoke-interface {p0}, Lzendesk/conversationkit/android/b;->a()Lzendesk/conversationkit/android/model/User;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ConversationsListViewModel"

    const-string v1, "No user created yet."

    .line 2
    invoke-static {v0, v1, p0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final C(Lzendesk/conversationkit/android/d$b;Lzendesk/messaging/android/internal/conversationslistscreen/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$b;->a()Lzendesk/conversationkit/android/a;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;->a(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/conversationkit/android/a;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/conversationkit/android/d$b;->a()Lzendesk/conversationkit/android/a;

    move-result-object p1

    sget-object v0, Lzendesk/conversationkit/android/a;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/a;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g()Lzendesk/messaging/android/internal/conversationslistscreen/i;

    move-result-object p1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/i;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g()Lzendesk/messaging/android/internal/conversationslistscreen/i;

    move-result-object p1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/i;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o:Lkotlinx/coroutines/w1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/w1;->M0()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/g$g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$g;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o:Lkotlinx/coroutines/w1;

    :cond_2
    return-void
.end method

.method private final D(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;

    invoke-direct {v0, p0, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/t;

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
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 3
    invoke-interface {p3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 4
    sget-object v3, Lzendesk/messaging/android/internal/conversationslistscreen/i;->SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    .line 5
    iput-object p3, v6, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->a:Ljava/lang/Object;

    iput v2, v6, Lzendesk/messaging/android/internal/conversationslistscreen/g$h;->d:I

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->l(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :goto_1
    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public static synthetic F(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/ui/android/j;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$i;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$i;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object/from16 v8, p8

    .line 4
    invoke-virtual/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->E(Lzendesk/ui/android/j;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method private final G()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 2
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k()Lzendesk/messaging/android/internal/model/a$d;

    move-result-object v2

    sget-object v3, Lzendesk/messaging/android/internal/model/a$d;->FAILED:Lzendesk/messaging/android/internal/model/a$d;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 6
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object v10

    .line 7
    sget-object v11, Lzendesk/messaging/android/internal/model/a$d;->LOADING:Lzendesk/messaging/android/internal/model/a$d;

    move-object/from16 v16, v11

    .line 8
    invoke-virtual {v9, v10, v11}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->k(Ljava/util/List;Lzendesk/messaging/android/internal/model/a$d;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    move-object v0, v2

    move-object v2, v1

    .line 9
    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final K(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->h:Lzendesk/messaging/android/internal/permissions/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/permissions/d;->p(Ljava/util/List;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$s;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$s;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private final L(Lzendesk/conversationkit/android/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p0, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;-><init>(Lzendesk/conversationkit/android/d;Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static synthetic a(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/d;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->A(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/d;)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->x(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/conversationkit/android/b;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->a:Lzendesk/conversationkit/android/b;

    return-object p0
.end method

.method public static final synthetic e(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/ui/android/j;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->i:Lzendesk/ui/android/j;

    return-object p0
.end method

.method public static final synthetic f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public static final synthetic g(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/conversationkit/android/model/User;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->B()Lzendesk/conversationkit/android/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/conversationkit/android/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->q:Lzendesk/conversationkit/android/e;

    return-object p0
.end method

.method public static final synthetic i(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->j:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic j(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->l:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic k(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->m:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic l(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->n:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic m(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/w1;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o:Lkotlinx/coroutines/w1;

    return-object p0
.end method

.method public static final synthetic o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    return-object p0
.end method

.method public static final synthetic p(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/permissions/d;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->h:Lzendesk/messaging/android/internal/permissions/d;

    return-object p0
.end method

.method public static final synthetic q(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/n;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f:Lzendesk/messaging/android/internal/n;

    return-object p0
.end method

.method public static final synthetic r(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/d$b;Lzendesk/messaging/android/internal/conversationslistscreen/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->C(Lzendesk/conversationkit/android/d$b;Lzendesk/messaging/android/internal/conversationslistscreen/e;)V

    return-void
.end method

.method public static final synthetic s(Lzendesk/messaging/android/internal/conversationslistscreen/g;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->D(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->G()V

    return-void
.end method

.method public static final synthetic u(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->H()V

    return-void
.end method

.method public static final synthetic v(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->K(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlinx/coroutines/w1;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o:Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final x(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/User;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    const/4 v3, 0x1

    const-string v4, "ConversationsListViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->b:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 3
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->b:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    invoke-static {p1, v6, v0, v3, v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 6
    instance-of v2, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v2, :cond_b

    .line 7
    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/ConversationsPagination;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v3, :cond_5

    new-array p2, v6, [Ljava/lang/Object;

    const-string v3, ">1 Conversations."

    .line 9
    invoke-static {v4, v3, p2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/ConversationsPagination;->b()Z

    move-result p1

    .line 11
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->b:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    invoke-direct {p0, v2, p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->D(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_2
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->K(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    new-array p2, v6, [Ljava/lang/Object;

    const-string v3, "1 Conversations and can create conversations."

    .line 15
    invoke-static {v4, v3, p2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/ConversationsPagination;->b()Z

    move-result p1

    .line 17
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    invoke-direct {p0, v2, p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->D(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 18
    :cond_6
    :goto_4
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->K(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :cond_8
    new-array p2, v6, [Ljava/lang/Object;

    const-string v3, "1 Conversations and can\'t create conversations, navigating to Messaging screen."

    .line 20
    invoke-static {v4, v3, p2}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/ConversationsPagination;->b()Z

    move-result p1

    .line 22
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    invoke-direct {p0, v2, p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->D(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 23
    :cond_9
    :goto_6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->j:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->k:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "0 Conversations, Navigating to Messaging screen."

    .line 25
    invoke-static {v4, p2, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->j:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->k:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_b
    instance-of p2, p1, Lzendesk/conversationkit/android/g$a;

    if-eqz p2, :cond_c

    .line 29
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    .line 30
    check-cast p1, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 32
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/i;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    .line 33
    invoke-static {p1, p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;->e(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 34
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :cond_d
    :goto_8
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "MultiConvo disabled or no user, Navigating to Messaging screen."

    .line 35
    invoke-static {v4, p2, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->j:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->k:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 38
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(Lzendesk/ui/android/j;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/messaging/android/internal/permissions/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/j<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/permissions/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationsListScreenRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMessagingScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateConvoButtonClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryButtonClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimePermission"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openConversationClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->j:Lkotlin/jvm/functions/a;

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->i:Lzendesk/ui/android/j;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->k:Lkotlin/jvm/functions/a;

    .line 4
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->l:Lkotlin/jvm/functions/a;

    .line 5
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->m:Lkotlin/jvm/functions/a;

    .line 6
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->h:Lzendesk/messaging/android/internal/permissions/d;

    .line 7
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->g:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->n:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final I(Lzendesk/messaging/android/internal/model/k;)V
    .locals 18
    .param p1    # Lzendesk/messaging/android/internal/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newTheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d()Lzendesk/messaging/android/internal/model/k;

    move-result-object v2

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

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

    const/16 v16, 0x3ffe

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConversationsListViewModel"

    const-string v2, "Listening to Conversations List Screen updates."

    .line 1
    invoke-static {v1, v2, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->y()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$r;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->q(Lkotlinx/coroutines/flow/x;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$d;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$d;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->p(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 4
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/g$e;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$e;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->p:Lkotlinx/coroutines/flow/t;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->e:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->H(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;ZZLzendesk/messaging/android/internal/conversationslistscreen/e;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g;->c:Lkotlinx/coroutines/h0;

    new-instance v5, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
