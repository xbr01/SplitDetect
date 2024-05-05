.class public final Lzendesk/messaging/android/internal/validation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/validation/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u0019\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/validation/d;",
        "",
        "Lzendesk/messaging/android/internal/validation/e;",
        "a",
        "Lzendesk/messaging/android/internal/validation/e;",
        "rules",
        "Lzendesk/messaging/android/internal/validation/b;",
        "b",
        "Lzendesk/messaging/android/internal/validation/b;",
        "getConversationFieldRepository",
        "()Lzendesk/messaging/android/internal/validation/b;",
        "conversationFieldRepository",
        "<init>",
        "(Lzendesk/messaging/android/internal/validation/e;Lzendesk/messaging/android/internal/validation/b;)V",
        "c",
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
.field public static final c:Lzendesk/messaging/android/internal/validation/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/messaging/android/internal/validation/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/messaging/android/internal/validation/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/validation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/validation/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/validation/d;->c:Lzendesk/messaging/android/internal/validation/d$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/validation/e;Lzendesk/messaging/android/internal/validation/b;)V
    .locals 1
    .param p1    # Lzendesk/messaging/android/internal/validation/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/validation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationFieldRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/validation/d;->a:Lzendesk/messaging/android/internal/validation/e;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/validation/d;->b:Lzendesk/messaging/android/internal/validation/b;

    return-void
.end method
