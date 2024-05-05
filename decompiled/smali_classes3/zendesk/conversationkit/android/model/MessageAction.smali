.class public abstract Lzendesk/conversationkit/android/model/MessageAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/MessageAction$Buy;,
        Lzendesk/conversationkit/android/model/MessageAction$Link;,
        Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;,
        Lzendesk/conversationkit/android/model/MessageAction$Postback;,
        Lzendesk/conversationkit/android/model/MessageAction$Reply;,
        Lzendesk/conversationkit/android/model/MessageAction$Share;,
        Lzendesk/conversationkit/android/model/MessageAction$WebView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\t\u0082\u0001\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/MessageAction;",
        "",
        "Lzendesk/conversationkit/android/model/q;",
        "a",
        "Lzendesk/conversationkit/android/model/q;",
        "getType",
        "()Lzendesk/conversationkit/android/model/q;",
        "type",
        "",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Lzendesk/conversationkit/android/model/q;)V",
        "Buy",
        "Link",
        "LocationRequest",
        "Postback",
        "Reply",
        "Share",
        "WebView",
        "Lzendesk/conversationkit/android/model/MessageAction$Buy;",
        "Lzendesk/conversationkit/android/model/MessageAction$Link;",
        "Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;",
        "Lzendesk/conversationkit/android/model/MessageAction$Postback;",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "Lzendesk/conversationkit/android/model/MessageAction$Share;",
        "Lzendesk/conversationkit/android/model/MessageAction$WebView;",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/conversationkit/android/model/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/conversationkit/android/model/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/model/MessageAction;->a:Lzendesk/conversationkit/android/model/q;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/model/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/model/MessageAction;-><init>(Lzendesk/conversationkit/android/model/q;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
