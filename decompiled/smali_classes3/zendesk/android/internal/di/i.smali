.class public final Lzendesk/android/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/android/internal/di/i;",
        "",
        "Lzendesk/android/messaging/a;",
        "c",
        "Lzendesk/conversationkit/android/b;",
        "a",
        "Lzendesk/core/android/internal/app/a;",
        "b",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lzendesk/android/messaging/a;",
        "messaging",
        "Lzendesk/core/android/internal/app/a;",
        "featureFlagManager",
        "<init>",
        "(Lzendesk/conversationkit/android/b;Lzendesk/android/messaging/a;Lzendesk/core/android/internal/app/a;)V",
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
.field private final a:Lzendesk/conversationkit/android/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/android/messaging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/core/android/internal/app/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/b;Lzendesk/android/messaging/a;Lzendesk/core/android/internal/app/a;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/messaging/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/core/android/internal/app/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationKit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messaging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/di/i;->a:Lzendesk/conversationkit/android/b;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/di/i;->b:Lzendesk/android/messaging/a;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/di/i;->c:Lzendesk/core/android/internal/app/a;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/di/i;->a:Lzendesk/conversationkit/android/b;

    return-object p0
.end method

.method public final b()Lzendesk/core/android/internal/app/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/di/i;->c:Lzendesk/core/android/internal/app/a;

    return-object p0
.end method

.method public final c()Lzendesk/android/messaging/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/di/i;->b:Lzendesk/android/messaging/a;

    return-object p0
.end method
