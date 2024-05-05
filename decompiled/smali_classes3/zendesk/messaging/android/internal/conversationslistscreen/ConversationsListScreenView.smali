.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$b;,
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 G2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J&\u0010\u000b\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008j\u0008\u0012\u0004\u0012\u00020\u0003`\tH\u0016R\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0008j\u0008\u0012\u0004\u0012\u00020\u0012`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0008j\u0008\u0012\u0004\u0012\u00020\u001a`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR*\u0010!\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u0008j\u0008\u0012\u0004\u0012\u00020 `\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R*\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u0008j\u0008\u0012\u0004\u0012\u00020%`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R*\u00100\u001a\u0018\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0\u0008j\u0008\u0012\u0004\u0012\u00020.`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0014R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R*\u00107\u001a\u0018\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050\u0008j\u0008\u0012\u0004\u0012\u000205`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0014R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R*\u0010>\u001a\u0018\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0\u0008j\u0008\u0012\u0004\u0012\u00020<`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0014\u00a8\u0006H"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        "Lkotlin/c0;",
        "f",
        "g",
        "h",
        "Lkotlin/Function1;",
        "Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdate;",
        "renderingUpdate",
        "a",
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        "rendering",
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "b",
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "conversationHeaderView",
        "Lzendesk/ui/android/conversation/header/a;",
        "c",
        "Lkotlin/jvm/functions/l;",
        "conversationHeaderRenderingUpdate",
        "Lzendesk/ui/android/conversations/LoadingIndicatorView;",
        "d",
        "Lzendesk/ui/android/conversations/LoadingIndicatorView;",
        "loadingIndicatorView",
        "Lzendesk/ui/android/conversations/a;",
        "e",
        "conversationsLoaderRenderingUpdate",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;",
        "conversationsListView",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
        "conversationsListViewRenderingUpdate",
        "Lzendesk/ui/android/common/button/ButtonView;",
        "Lzendesk/ui/android/common/button/ButtonView;",
        "createConversationsButton",
        "Lzendesk/ui/android/common/button/a;",
        "i",
        "createConversationButtonRenderingUpdate",
        "Lzendesk/ui/android/conversation/bottomsheet/e;",
        "j",
        "Lkotlin/k;",
        "getCreateConversationFailedBottomSheet",
        "()Lzendesk/ui/android/conversation/bottomsheet/e;",
        "createConversationFailedBottomSheet",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "k",
        "createConversationFailedBottomSheetRenderingUpdate",
        "Lzendesk/ui/android/common/retryerror/RetryErrorView;",
        "l",
        "Lzendesk/ui/android/common/retryerror/RetryErrorView;",
        "retryErrorView",
        "Lzendesk/ui/android/common/retryerror/a;",
        "m",
        "retryErrorViewRenderingUpdate",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;",
        "n",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;",
        "connectionBannerView",
        "Lzendesk/ui/android/common/connectionbanner/a;",
        "o",
        "connectionBannerViewRenderingUpdate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p",
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
.field private static final p:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lzendesk/messaging/android/internal/conversationslistscreen/d;
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

.field private final d:Lzendesk/ui/android/conversations/LoadingIndicatorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversations/a;",
            "Lzendesk/ui/android/conversations/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lzendesk/ui/android/common/button/ButtonView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/common/button/a;",
            "Lzendesk/ui/android/common/button/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/k;
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

.field private final l:Lzendesk/ui/android/common/retryerror/RetryErrorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/common/retryerror/a;",
            "Lzendesk/ui/android/common/retryerror/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->p:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$b;

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

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/d;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$e;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$e;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->c:Lkotlin/jvm/functions/l;

    .line 5
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$g;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$g;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->e:Lkotlin/jvm/functions/l;

    .line 6
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->g:Lkotlin/jvm/functions/l;

    .line 7
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$h;

    invoke-direct {p2, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$h;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->i:Lkotlin/jvm/functions/l;

    .line 8
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$i;

    invoke-direct {p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->j:Lkotlin/k;

    .line 9
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;

    invoke-direct {p2, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;Landroid/content/Context;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->k:Lkotlin/jvm/functions/l;

    .line 10
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;

    invoke-direct {p2, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->m:Lkotlin/jvm/functions/l;

    .line 11
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->o:Lkotlin/jvm/functions/l;

    .line 12
    sget p2, Lzendesk/messaging/e;->e:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lzendesk/messaging/d;->f:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_co\u2026sations_list_header_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->b:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    .line 14
    sget p1, Lzendesk/messaging/d;->k:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_loading_indicator_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversations/LoadingIndicatorView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    .line 15
    sget p1, Lzendesk/messaging/d;->i:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_conversations_list_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->f:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    .line 16
    sget p1, Lzendesk/messaging/d;->j:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_create_conversation_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/button/ButtonView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->h:Lzendesk/ui/android/common/button/ButtonView;

    .line 17
    sget p1, Lzendesk/messaging/d;->u:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_retry_error_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/retryerror/RetryErrorView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->l:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    .line 18
    sget p1, Lzendesk/messaging/d;->e:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_co\u2026s_list_connection_banner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->n:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    .line 19
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/ui/android/conversation/bottomsheet/e;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->getCreateConversationFailedBottomSheet()Lzendesk/ui/android/conversation/bottomsheet/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/d;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->l:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->h:Lzendesk/ui/android/common/button/ButtonView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->l:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->h:Lzendesk/ui/android/common/button/ButtonView;

    .line 6
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getCreateConversationFailedBottomSheet()Lzendesk/ui/android/conversation/bottomsheet/e;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->j:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/bottomsheet/e;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->l:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->h:Lzendesk/ui/android/common/button/ButtonView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
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
            "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/d;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the Conversations List Screen with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConversationsListScreenView"

    invoke-static {v1, p1, v0}, Lzendesk/logger/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->b:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->c:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->a(Lkotlin/jvm/functions/l;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->e:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversations/LoadingIndicatorView;->a(Lkotlin/jvm/functions/l;)V

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->f:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->g:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->a(Lkotlin/jvm/functions/l;)V

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->n:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->o:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->a(Lkotlin/jvm/functions/l;)V

    .line 7
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->getCreateConversationFailedBottomSheet()Lzendesk/ui/android/conversation/bottomsheet/e;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->k:Lkotlin/jvm/functions/l;

    .line 9
    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/e;->a(Lkotlin/jvm/functions/l;)V

    .line 10
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->l:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->m:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a(Lkotlin/jvm/functions/l;)V

    .line 11
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->h:Lzendesk/ui/android/common/button/ButtonView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->i:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/ButtonView;->a(Lkotlin/jvm/functions/l;)V

    .line 12
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g()Lzendesk/messaging/android/internal/conversationslistscreen/i;

    move-result-object p1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->f()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->g()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->a:Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->f()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->g()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->h()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->g()V

    :goto_0
    return-void
.end method
