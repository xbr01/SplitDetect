.class public final Lzendesk/messaging/android/internal/conversationscreen/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/di/e;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lzendesk/messaging/android/internal/conversationscreen/v;",
        "c",
        "Lzendesk/messaging/android/internal/conversationscreen/w;",
        "d",
        "messageLogLabelProvider",
        "messageLogTimestampFormatter",
        "Lzendesk/messaging/android/internal/conversationscreen/r;",
        "a",
        "messageContainerFactory",
        "Lzendesk/messaging/android/internal/conversationscreen/t;",
        "b",
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
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;)Lzendesk/messaging/android/internal/conversationscreen/r;
    .locals 6
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "messageLogLabelProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageLogTimestampFormatter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/messaging/android/internal/conversationscreen/r;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/r;-><init>(Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final b(Lzendesk/messaging/android/internal/conversationscreen/r;Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;)Lzendesk/messaging/android/internal/conversationscreen/t;
    .locals 8
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/messaging/android/internal/conversationscreen/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "messageContainerFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageLogLabelProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageLogTimestampFormatter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/messaging/android/internal/conversationscreen/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/t;-><init>(Lzendesk/messaging/android/internal/conversationscreen/r;Lzendesk/messaging/android/internal/conversationscreen/v;Lzendesk/messaging/android/internal/conversationscreen/w;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/v;
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/messaging/android/internal/conversationscreen/v;

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/v;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/android/internal/conversationscreen/w;
    .locals 6
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/messaging/android/internal/conversationscreen/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/w;-><init>(Landroid/content/Context;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
