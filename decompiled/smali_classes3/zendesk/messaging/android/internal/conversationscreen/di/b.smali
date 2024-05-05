.class public final Lzendesk/messaging/android/internal/conversationscreen/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJb\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/di/b;",
        "",
        "Lzendesk/android/messaging/model/c;",
        "messagingSettings",
        "Lzendesk/messaging/android/internal/model/k;",
        "colorTheme",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lzendesk/messaging/android/internal/conversationscreen/t;",
        "messageLogEntryMapper",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/a;",
        "messagingStorage",
        "Lzendesk/messaging/android/internal/h;",
        "newMessagesDividerHandler",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lzendesk/messaging/android/internal/n;",
        "visibleScreenTracker",
        "Landroidx/savedstate/e;",
        "savedStateRegistryOwner",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Lkotlinx/coroutines/l0;",
        "sdkCoroutineScope",
        "Lzendesk/messaging/android/internal/conversationscreen/l;",
        "a",
        "<init>",
        "()V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Lzendesk/messaging/android/internal/conversationscreen/t;Lzendesk/messaging/android/internal/conversationscreen/cache/a;Lzendesk/messaging/android/internal/h;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/android/internal/n;Landroidx/savedstate/e;Landroid/os/Bundle;Lkotlinx/coroutines/l0;)Lzendesk/messaging/android/internal/conversationscreen/l;
    .locals 13
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
    .param p7    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/messaging/android/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/savedstate/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messagingSettings"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLogEntryMapper"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingStorage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMessagesDividerHandler"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoroutineScope"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONVERSATION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/l;

    move-object v1, v0

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lzendesk/messaging/android/internal/conversationscreen/l;-><init>(Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/conversationkit/android/b;Lzendesk/messaging/android/internal/conversationscreen/t;Lzendesk/messaging/android/internal/conversationscreen/cache/a;Lzendesk/messaging/android/internal/h;Lzendesk/messaging/android/internal/n;Lkotlinx/coroutines/l0;Ljava/lang/String;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    return-object v0
.end method
