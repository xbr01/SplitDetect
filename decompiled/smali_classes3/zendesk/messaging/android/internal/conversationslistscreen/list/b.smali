.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/b;
.super Lzendesk/messaging/android/internal/conversationslistscreen/list/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/b;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/h;",
        "Lzendesk/ui/android/conversations/cell/b;",
        "conversationCellState",
        "Lkotlin/c0;",
        "a",
        "Lzendesk/ui/android/conversations/cell/d;",
        "b",
        "Lzendesk/ui/android/conversations/cell/d;",
        "conversationCellView",
        "<init>",
        "(Lzendesk/ui/android/conversations/cell/d;)V",
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
.field private final b:Lzendesk/ui/android/conversations/cell/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversations/cell/d;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversations/cell/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationCellView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/h;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;->b:Lzendesk/ui/android/conversations/cell/d;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversations/cell/b;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversations/cell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationCellState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;->b:Lzendesk/ui/android/conversations/cell/d;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversations/cell/d;->d(Lzendesk/ui/android/conversations/cell/b;)V

    return-void
.end method
