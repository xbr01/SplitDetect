.class final Lzendesk/messaging/android/internal/di/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/android/internal/di/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/android/internal/di/c$a;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/di/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)Lzendesk/messaging/android/internal/di/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/android/d;",
            "Ljava/lang/String;",
            "Lzendesk/android/messaging/model/c;",
            "Lzendesk/conversationkit/android/b;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lzendesk/android/events/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;*>;",
            "Lkotlinx/coroutines/l0;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/core/android/internal/app/a;",
            ")",
            "Lzendesk/messaging/android/internal/di/d;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 1
    invoke-static/range {p1 .. p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p8 .. p8}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v17, Lzendesk/messaging/android/internal/di/c$i;

    move-object/from16 v0, v17

    new-instance v2, Lzendesk/messaging/android/internal/di/g;

    move-object v1, v2

    invoke-direct {v2}, Lzendesk/messaging/android/internal/di/g;-><init>()V

    new-instance v3, Lzendesk/messaging/android/internal/di/a;

    move-object v2, v3

    invoke-direct {v3}, Lzendesk/messaging/android/internal/di/a;-><init>()V

    new-instance v4, Lzendesk/messaging/android/internal/di/e;

    move-object v3, v4

    invoke-direct {v4}, Lzendesk/messaging/android/internal/di/e;-><init>()V

    new-instance v5, Lzendesk/messaging/android/internal/rest/c;

    move-object v4, v5

    invoke-direct {v5}, Lzendesk/messaging/android/internal/rest/c;-><init>()V

    new-instance v16, Lzendesk/messaging/android/internal/validation/di/a;

    move-object/from16 v5, v16

    invoke-direct/range {v16 .. v16}, Lzendesk/messaging/android/internal/validation/di/a;-><init>()V

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lzendesk/messaging/android/internal/di/c$i;-><init>(Lzendesk/messaging/android/internal/di/g;Lzendesk/messaging/android/internal/di/a;Lzendesk/messaging/android/internal/di/e;Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/validation/di/a;Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;Lzendesk/messaging/android/internal/di/c$a;)V

    return-object v17
.end method
