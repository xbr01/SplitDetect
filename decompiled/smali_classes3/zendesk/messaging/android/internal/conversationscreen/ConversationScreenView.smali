.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$b;,
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/messaging/android/internal/conversationscreen/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ;2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u000e\u001a\u00020\t2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bj\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0016R\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u000bj\u0008\u0012\u0004\u0012\u00020\u0015`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u000bj\u0008\u0012\u0004\u0012\u00020\u001d`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R*\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\u000bj\u0008\u0012\u0004\u0012\u00020\"`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R*\u0010+\u001a\u0018\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0\u000bj\u0008\u0012\u0004\u0012\u00020)`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R*\u00102\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000\u000bj\u0008\u0012\u0004\u0012\u000200`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;",
        "Landroid/widget/RelativeLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/messaging/android/internal/conversationscreen/h;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;",
        "state",
        "f",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "conversation",
        "Lkotlin/c0;",
        "e",
        "Lkotlin/Function1;",
        "Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdate;",
        "renderingUpdate",
        "a",
        "Lzendesk/messaging/android/internal/conversationscreen/h;",
        "rendering",
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "b",
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "conversationHeaderView",
        "Lzendesk/ui/android/conversation/header/a;",
        "c",
        "Lkotlin/jvm/functions/l;",
        "conversationHeaderRenderingUpdate",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;",
        "d",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;",
        "connectionBannerView",
        "Lzendesk/ui/android/common/connectionbanner/a;",
        "connectionBannerRenderingUpdate",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;",
        "messageLogView",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        "g",
        "messageLogViewRenderingUpdate",
        "Lzendesk/ui/android/conversation/composer/MessageComposerView;",
        "h",
        "Lzendesk/ui/android/conversation/composer/MessageComposerView;",
        "messageComposerView",
        "Lzendesk/ui/android/conversation/composer/d;",
        "i",
        "messageComposerRenderingUpdate",
        "Lzendesk/ui/android/conversation/bottomsheet/e;",
        "j",
        "Lzendesk/ui/android/conversation/bottomsheet/e;",
        "deniedPermissionBottomSheetView",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "k",
        "deniedPermissionBottomSheetRenderingUpdate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
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
.field private static final l:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lzendesk/messaging/android/internal/conversationscreen/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/ui/android/conversation/header/ConversationHeaderView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/header/a;",
            "Lzendesk/ui/android/conversation/header/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lzendesk/ui/android/conversation/composer/MessageComposerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/composer/d;",
            "Lzendesk/ui/android/conversation/composer/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lzendesk/ui/android/conversation/bottomsheet/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/bottomsheet/a;",
            "Lzendesk/ui/android/conversation/bottomsheet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->l:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationscreen/h;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$e;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$e;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->c:Lkotlin/jvm/functions/l;

    .line 5
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$d;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$d;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->e:Lkotlin/jvm/functions/l;

    .line 6
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->g:Lkotlin/jvm/functions/l;

    .line 7
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$g;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$g;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->i:Lkotlin/jvm/functions/l;

    .line 8
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;

    invoke-direct {p2, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Landroid/content/Context;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->k:Lkotlin/jvm/functions/l;

    .line 9
    sget p2, Lzendesk/messaging/e;->c:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p2, Lzendesk/messaging/d;->c:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_conversation_header_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    .line 11
    sget p2, Lzendesk/messaging/d;->o:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_message_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->f:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    .line 12
    sget p2, Lzendesk/messaging/d;->l:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_message_composer_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/conversation/composer/MessageComposerView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->h:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 13
    sget p2, Lzendesk/messaging/d;->b:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_connection_banner_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->d:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    .line 14
    new-instance p3, Lzendesk/ui/android/conversation/bottomsheet/e;

    invoke-direct {p3, p1}, Lzendesk/ui/android/conversation/bottomsheet/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->j:Lzendesk/ui/android/conversation/bottomsheet/e;

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 16
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$a;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->e(Lzendesk/conversationkit/android/model/Conversation;)V

    return-void
.end method

.method public static final synthetic d(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->f(Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->d()D

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/h;->j()Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->n()Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v0

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v2}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lzendesk/messaging/android/internal/model/d$b;

    if-eqz v6, :cond_0

    check-cast v1, Lzendesk/messaging/android/internal/model/d$b;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    sget-object v6, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v1, v6, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lzendesk/messaging/android/internal/model/d$d;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    .line 7
    :goto_3
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v7

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/i;->k()Lzendesk/messaging/android/internal/model/b;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_4

    :cond_4
    sget-object v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_4
    if-eq v7, v3, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v3

    .line 8
    :goto_5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 9
    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/i;->u()Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_6

    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 11
    :cond_7
    :goto_6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/k;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_7

    :cond_8
    move-object v6, v5

    .line 12
    :goto_7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/k;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_9
    move-object v12, v5

    :goto_8
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_9

    :cond_a
    move-object v7, v5

    :goto_9
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_b
    move-object v8, v5

    :goto_a
    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_c
    move-object v9, v5

    :goto_b
    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_c

    :cond_d
    move-object v10, v5

    .line 17
    :goto_c
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/k;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_d

    :cond_e
    move-object v11, v5

    .line 18
    :goto_d
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/i;->l()Ljava/util/Map;

    move-result-object v4

    .line 19
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/i;->o()Z

    move-result p0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_e

    :cond_f
    move-object v13, v5

    :goto_e
    move-object v1, p1

    move v5, p0

    .line 21
    invoke-virtual/range {v1 .. v13}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->a(Ljava/util/List;ZLjava/util/Map;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/h;",
            "Lzendesk/messaging/android/internal/conversationscreen/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/h;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the Conversation Screen with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->a:Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConversationScreenView"

    invoke-static {v1, p1, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->c:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->a(Lkotlin/jvm/functions/l;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->d:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->e:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->a(Lkotlin/jvm/functions/l;)V

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->f:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->g:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a(Lkotlin/jvm/functions/l;)V

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->h:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->i:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Lkotlin/jvm/functions/l;)V

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->j:Lzendesk/ui/android/conversation/bottomsheet/e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->k:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/bottomsheet/e;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method
