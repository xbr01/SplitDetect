.class public interface abstract Lzendesk/messaging/android/internal/di/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0092\u0001\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2$\u0008\u0001\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/di/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/android/d;",
        "zendeskCredentials",
        "",
        "baseUrl",
        "Lzendesk/android/messaging/model/c;",
        "messagingSettings",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lkotlin/Function2;",
        "Lzendesk/android/events/a;",
        "Lkotlin/coroutines/d;",
        "Lkotlin/c0;",
        "dispatchEvent",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "Lzendesk/android/messaging/model/e;",
        "userLightColors",
        "userDarkColors",
        "Lzendesk/core/android/internal/app/a;",
        "featureFlagManager",
        "Lzendesk/messaging/android/internal/di/d;",
        "a",
        "(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)Lzendesk/messaging/android/internal/di/d;",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/android/messaging/model/c;Lzendesk/conversationkit/android/b;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/l0;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;Lzendesk/core/android/internal/app/a;)Lzendesk/messaging/android/internal/di/d;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/android/messaging/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/android/messaging/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lzendesk/android/messaging/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzendesk/core/android/internal/app/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/android/messaging/model/e;",
            "Lzendesk/core/android/internal/app/a;",
            ")",
            "Lzendesk/messaging/android/internal/di/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
