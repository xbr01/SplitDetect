.class public final Lzendesk/messaging/android/internal/conversationslistscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008@\u0010AJ\u009f\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008(\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008&\u0010,R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008-\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008)\u00103R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010,R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u00081\u00107R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008.\u0010:R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010*\u001a\u0004\u0008;\u0010,R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00084\u0010=R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u00088\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
        "",
        "Lzendesk/messaging/android/internal/model/k;",
        "colorTheme",
        "",
        "title",
        "description",
        "logoUrl",
        "",
        "isMultiConvoEnabled",
        "canUserCreateMoreConversations",
        "",
        "Lzendesk/messaging/android/internal/model/a;",
        "conversations",
        "Lzendesk/conversationkit/android/a;",
        "connectionStatus",
        "showDeniedPermission",
        "Lzendesk/messaging/android/internal/conversationslistscreen/j;",
        "createConversationState",
        "Lzendesk/messaging/android/internal/conversationslistscreen/i;",
        "conversationsListState",
        "shouldLoadMore",
        "",
        "currentPaginationOffset",
        "Lzendesk/messaging/android/internal/model/a$d;",
        "loadMoreStatus",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lzendesk/messaging/android/internal/model/k;",
        "d",
        "()Lzendesk/messaging/android/internal/model/k;",
        "b",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "c",
        "j",
        "l",
        "e",
        "Z",
        "o",
        "()Z",
        "f",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "Lzendesk/conversationkit/android/a;",
        "()Lzendesk/conversationkit/android/a;",
        "i",
        "getShowDeniedPermission",
        "Lzendesk/messaging/android/internal/conversationslistscreen/j;",
        "()Lzendesk/messaging/android/internal/conversationslistscreen/j;",
        "k",
        "Lzendesk/messaging/android/internal/conversationslistscreen/i;",
        "()Lzendesk/messaging/android/internal/conversationslistscreen/i;",
        "m",
        "I",
        "()I",
        "Lzendesk/messaging/android/internal/model/a$d;",
        "()Lzendesk/messaging/android/internal/model/a$d;",
        "<init>",
        "(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/model/k;

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lzendesk/conversationkit/android/a;

.field private final i:Z

.field private final j:Lzendesk/messaging/android/internal/conversationslistscreen/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lzendesk/messaging/android/internal/conversationslistscreen/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:I

.field private final n:Lzendesk/messaging/android/internal/model/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/e;-><init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzendesk/messaging/android/internal/conversationslistscreen/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzendesk/messaging/android/internal/conversationslistscreen/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lzendesk/messaging/android/internal/model/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;",
            "Lzendesk/conversationkit/android/a;",
            "Z",
            "Lzendesk/messaging/android/internal/conversationslistscreen/j;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/i;",
            "ZI",
            "Lzendesk/messaging/android/internal/model/a$d;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConversationState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    .line 7
    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    .line 8
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    .line 10
    iput-boolean p9, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i:Z

    .line 11
    iput-object p10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    .line 12
    iput-object p11, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    .line 13
    iput-boolean p12, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    .line 14
    iput p13, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    .line 15
    iput-object p14, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 16
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 17
    sget-object v11, Lzendesk/messaging/android/internal/conversationslistscreen/j;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 18
    sget-object v12, Lzendesk/messaging/android/internal/conversationslistscreen/i;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v7

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v7, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 19
    sget-object v0, Lzendesk/messaging/android/internal/model/a$d;->NONE:Lzendesk/messaging/android/internal/model/a$d;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v2

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v7

    move-object/from16 p14, v0

    .line 20
    invoke-direct/range {p0 .. p14}, Lzendesk/messaging/android/internal/conversationslistscreen/e;-><init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;)V

    return-void
.end method

.method public static synthetic b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;)Lzendesk/messaging/android/internal/conversationslistscreen/e;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzendesk/messaging/android/internal/conversationslistscreen/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzendesk/messaging/android/internal/conversationslistscreen/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lzendesk/messaging/android/internal/model/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;",
            "Lzendesk/conversationkit/android/a;",
            "Z",
            "Lzendesk/messaging/android/internal/conversationslistscreen/j;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/i;",
            "ZI",
            "Lzendesk/messaging/android/internal/model/a$d;",
            ")",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConversationState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lzendesk/messaging/android/internal/conversationslistscreen/e;-><init>(Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    return p0
.end method

.method public final d()Lzendesk/messaging/android/internal/model/k;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    return-object p0
.end method

.method public final e()Lzendesk/conversationkit/android/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    iget v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    return-object p0
.end method

.method public final g()Lzendesk/messaging/android/internal/conversationslistscreen/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    return-object p0
.end method

.method public final h()Lzendesk/messaging/android/internal/conversationslistscreen/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lzendesk/messaging/android/internal/model/a$d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationsListScreenState(colorTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->a:Lzendesk/messaging/android/internal/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiConvoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUserCreateMoreConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h:Lzendesk/conversationkit/android/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDeniedPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createConversationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->j:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsListState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->k:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPaginationOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadMoreStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;->n:Lzendesk/messaging/android/internal/model/a$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
