.class public final Lzendesk/messaging/android/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/di/g;",
        "",
        "Lzendesk/messaging/android/internal/b;",
        "dispatchers",
        "Lzendesk/storage/android/c;",
        "storage",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/a;",
        "a",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/b;",
        "messagingStorageSerializer",
        "Lzendesk/storage/android/e;",
        "d",
        "Landroid/content/Context;",
        "context",
        "storageType",
        "c",
        "Lcom/squareup/moshi/t;",
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
.method public final a(Lzendesk/messaging/android/internal/b;Lzendesk/storage/android/c;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/storage/android/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "dispatchers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/b;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    .line 2
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    invoke-direct {p1, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;-><init>(Lkotlinx/coroutines/h0;Lzendesk/storage/android/c;)V

    return-object p1
.end method

.method public final b()Lcom/squareup/moshi/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/squareup/moshi/t$b;

    invoke-direct {p0}, Lcom/squareup/moshi/t$b;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p0

    const-string v0, "Builder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/storage/android/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    const-string v0, "zendesk.messaging.android"

    invoke-virtual {p0, v0, p1, p2}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzendesk/messaging/android/internal/conversationscreen/cache/b;)Lzendesk/storage/android/e;
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/cache/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "messagingStorageSerializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/storage/android/e$b;

    invoke-direct {p0, p1}, Lzendesk/storage/android/e$b;-><init>(Lzendesk/storage/android/b;)V

    return-object p0
.end method
