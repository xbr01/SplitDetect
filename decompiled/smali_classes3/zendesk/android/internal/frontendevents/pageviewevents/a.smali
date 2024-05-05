.class public final Lzendesk/android/internal/frontendevents/pageviewevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/android/internal/frontendevents/pageviewevents/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/pageviewevents/a;",
        "Lzendesk/android/internal/frontendevents/pageviewevents/d;",
        "Lzendesk/android/internal/frontendevents/b;",
        "a",
        "Lzendesk/android/internal/frontendevents/b;",
        "frontendEventsRepository",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "ioDispatcher",
        "Lzendesk/android/internal/proactivemessaging/e;",
        "c",
        "Lzendesk/android/internal/proactivemessaging/e;",
        "proactiveMessagingManager",
        "<init>",
        "(Lzendesk/android/internal/frontendevents/b;Lkotlinx/coroutines/h0;Lzendesk/android/internal/proactivemessaging/e;)V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/frontendevents/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/internal/proactivemessaging/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/frontendevents/b;Lkotlinx/coroutines/h0;Lzendesk/android/internal/proactivemessaging/e;)V
    .locals 1
    .param p1    # Lzendesk/android/internal/frontendevents/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/internal/proactivemessaging/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frontendEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveMessagingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/a;->a:Lzendesk/android/internal/frontendevents/b;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/pageviewevents/a;->b:Lkotlinx/coroutines/h0;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/frontendevents/pageviewevents/a;->c:Lzendesk/android/internal/proactivemessaging/e;

    return-void
.end method
