.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"6\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u000ej\u0002`\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\"$\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u001aj\u0002`\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"*\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\u0000j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007\"0\u0010&\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020\u000ej\u0002`%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014*$\u0008\u0000\u0010\'\"\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00020\u0000*$\u0008\u0000\u0010(\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000*<\u0008\u0000\u0010)\"\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u000e2\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u000e*0\u0008\u0000\u0010*\"\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020\u000e2\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020\u000e*$\u0008\u0000\u0010+\"\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\u0000*$\u0008\u0000\u0010,\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000*$\u0008\u0000\u0010.\"\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00020\u0000*$\u0008\u0000\u0010/\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000*\u0018\u0008\u0000\u00100\"\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u001a\u00a8\u00061"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "Lkotlin/c0;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnReplyActionSelected;",
        "a",
        "Lkotlin/jvm/functions/l;",
        "f",
        "()Lkotlin/jvm/functions/l;",
        "NOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER",
        "Lzendesk/messaging/android/internal/model/d$b;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFailedMessageClickedListener;",
        "b",
        "e",
        "NOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER",
        "Lkotlin/Function2;",
        "",
        "Lzendesk/conversationkit/android/model/Field;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFormCompleted;",
        "c",
        "Lkotlin/jvm/functions/p;",
        "()Lkotlin/jvm/functions/p;",
        "NOOP_ON_FORM_COMPLETED",
        "Lzendesk/ui/android/conversation/carousel/c;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnCarouselAction;",
        "d",
        "NOOP_ON_CAROUSEL_ACTION",
        "Lkotlin/Function0;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnRetryConnectionClickedListener;",
        "Lkotlin/jvm/functions/a;",
        "g",
        "()Lkotlin/jvm/functions/a;",
        "NOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER",
        "",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFormFocusChangedListener;",
        "NOOP_ON_FORM_FOCUS_CHANGED_LISTENER",
        "Lzendesk/ui/android/conversation/form/a;",
        "",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFormDisplayedFieldsChanged;",
        "NOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED",
        "OnCarouselAction",
        "OnFailedMessageClickedListener",
        "OnFormCompleted",
        "OnFormDisplayedFieldsChanged",
        "OnFormFocusChangedListener",
        "OnMessageClickedListener",
        "Lzendesk/ui/android/conversation/quickreply/a;",
        "OnQuickReplyOptionListener",
        "OnReplyActionSelected",
        "OnRetryConnectionClickedListener",
        "zendesk.messaging_messaging-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/carousel/c;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lzendesk/ui/android/conversation/form/a;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->a:Lkotlin/jvm/functions/l;

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$e;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$e;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->b:Lkotlin/jvm/functions/l;

    .line 3
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$b;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$b;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->c:Lkotlin/jvm/functions/p;

    .line 4
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$a;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->d:Lkotlin/jvm/functions/l;

    .line 5
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$g;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$g;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->e:Lkotlin/jvm/functions/a;

    .line 6
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$d;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$d;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->f:Lkotlin/jvm/functions/l;

    .line 7
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$c;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$c;

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->g:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/carousel/c;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->d:Lkotlin/jvm/functions/l;

    return-object v0
.end method

.method public static final b()Lkotlin/jvm/functions/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/p<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->c:Lkotlin/jvm/functions/p;

    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/p<",
            "Lzendesk/ui/android/conversation/form/a;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->g:Lkotlin/jvm/functions/p;

    return-object v0
.end method

.method public static final d()Lkotlin/jvm/functions/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->f:Lkotlin/jvm/functions/l;

    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->b:Lkotlin/jvm/functions/l;

    return-object v0
.end method

.method public static final f()Lkotlin/jvm/functions/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->a:Lkotlin/jvm/functions/l;

    return-object v0
.end method

.method public static final g()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->e:Lkotlin/jvm/functions/a;

    return-object v0
.end method
