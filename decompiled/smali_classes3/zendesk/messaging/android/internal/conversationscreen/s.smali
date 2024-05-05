.class public final Lzendesk/messaging/android/internal/conversationscreen/s;
.super Lzendesk/messaging/android/internal/adapterdelegate/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/c<",
        "Lzendesk/messaging/android/internal/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B/\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008c\u0010dR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R.\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR.\u0010#\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR.\u0010&\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008\u0004\u0010\u001aR.\u0010)\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008\u0010\u0010\u001aR.\u0010,\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008\u0015\u0010\u001aR.\u0010/\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008\u000c\u0010\u001aRD\u00108\u001a\u0012\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200j\u0002`32\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200j\u0002`38F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107RD\u0010<\u001a\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020200j\u0002`:2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020200j\u0002`:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00105\"\u0004\u0008 \u00107R$\u0010B\u001a\u00020=2\u0006\u0010\u0014\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\\\u0010J\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u0002020Cj\u0002`F2\"\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u0002020Cj\u0002`F8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008$\u0010IRD\u0010N\u001a\u0012\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020200j\u0002`L2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020200j\u0002`L8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00105\"\u0004\u0008\u001c\u00107RD\u0010R\u001a\u0012\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020200j\u0002`P2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020200j\u0002`P8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u00105\"\u0004\u0008*\u00107RP\u0010W\u001a\u0018\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u0002020Cj\u0002`U2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u0002020Cj\u0002`U8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010H\"\u0004\u0008\'\u0010IR<\u0010]\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020Y0X2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020Y0X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\u0008\u0010\\R4\u0010b\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010^2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010^8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008-\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/s;",
        "Lzendesk/messaging/android/internal/adapterdelegate/c;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/a;",
        "b",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/a;",
        "messageContainerAdapterDelegate",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/c;",
        "c",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/c;",
        "messagesDividerAdapterDelegate",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/b;",
        "d",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/b;",
        "messageLoadMoreAdapterDelegate",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/d;",
        "e",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/d;",
        "quickReplyAdapterDelegate",
        "",
        "value",
        "f",
        "Ljava/lang/Integer;",
        "getOutboundMessageColor",
        "()Ljava/lang/Integer;",
        "o",
        "(Ljava/lang/Integer;)V",
        "outboundMessageColor",
        "g",
        "getOutboundMessageTextColor",
        "p",
        "outboundMessageTextColor",
        "h",
        "getActionColor",
        "a",
        "actionColor",
        "i",
        "getDisabledActionColor",
        "disabledActionColor",
        "j",
        "getOnActionColor",
        "onActionColor",
        "k",
        "getOnBackgroundColor",
        "onBackgroundColor",
        "l",
        "getNotifyColor",
        "notifyColor",
        "Lkotlin/Function1;",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "Lkotlin/c0;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnReplyActionSelected;",
        "getOnReplyActionSelected",
        "()Lkotlin/jvm/functions/l;",
        "m",
        "(Lkotlin/jvm/functions/l;)V",
        "onReplyActionSelected",
        "Lzendesk/messaging/android/internal/model/d$b;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFailedMessageClickedListener;",
        "getOnFailedMessageClicked",
        "onFailedMessageClicked",
        "Lzendesk/messaging/android/internal/l;",
        "getOnUriClicked",
        "()Lzendesk/messaging/android/internal/l;",
        "n",
        "(Lzendesk/messaging/android/internal/l;)V",
        "onUriClicked",
        "Lkotlin/Function2;",
        "",
        "Lzendesk/conversationkit/android/model/Field;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFormCompleted;",
        "getOnFormCompleted",
        "()Lkotlin/jvm/functions/p;",
        "(Lkotlin/jvm/functions/p;)V",
        "onFormCompleted",
        "Lzendesk/ui/android/conversation/carousel/c;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnCarouselAction;",
        "getOnCarouselAction",
        "onCarouselAction",
        "",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFormFocusChangedListener;",
        "getOnFormFocusChanged",
        "onFormFocusChanged",
        "Lzendesk/ui/android/conversation/form/a;",
        "",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnFormDisplayedFieldsChanged;",
        "getOnFormDisplayedFieldsChanged",
        "onFormDisplayedFieldsChanged",
        "",
        "Lzendesk/ui/android/conversation/form/b;",
        "getMapOfDisplayedFields",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "mapOfDisplayedFields",
        "Lkotlin/Function0;",
        "getOnLoadMoreRetryClicked",
        "()Lkotlin/jvm/functions/a;",
        "(Lkotlin/jvm/functions/a;)V",
        "onLoadMoreRetryClicked",
        "<init>",
        "(Lzendesk/messaging/android/internal/conversationscreen/delegates/a;Lzendesk/messaging/android/internal/conversationscreen/delegates/c;Lzendesk/messaging/android/internal/conversationscreen/delegates/b;Lzendesk/messaging/android/internal/conversationscreen/delegates/d;)V",
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
.field public static final m:Lzendesk/messaging/android/internal/conversationscreen/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/messaging/android/internal/conversationscreen/delegates/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/messaging/android/internal/conversationscreen/delegates/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/messaging/android/internal/conversationscreen/delegates/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/s;->m:Lzendesk/messaging/android/internal/conversationscreen/s$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a;Lzendesk/messaging/android/internal/conversationscreen/delegates/c;Lzendesk/messaging/android/internal/conversationscreen/delegates/b;Lzendesk/messaging/android/internal/conversationscreen/delegates/d;)V
    .locals 5
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/delegates/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/delegates/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/messaging/android/internal/conversationscreen/delegates/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/messaging/android/internal/conversationscreen/delegates/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageContainerAdapterDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesDividerAdapterDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLoadMoreAdapterDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReplyAdapterDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/s;->m:Lzendesk/messaging/android/internal/conversationscreen/s$a;

    .line 7
    new-instance v1, Lzendesk/messaging/android/internal/adapterdelegate/b;

    const/4 v2, 0x5

    new-array v2, v2, [Lzendesk/messaging/android/internal/adapterdelegate/a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 8
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/delegates/e;

    invoke-direct {v3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    .line 9
    invoke-direct {v1, v2}, Lzendesk/messaging/android/internal/adapterdelegate/b;-><init>([Lzendesk/messaging/android/internal/adapterdelegate/a;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lzendesk/messaging/android/internal/adapterdelegate/c;-><init>(Landroidx/recyclerview/widget/h$d;Lzendesk/messaging/android/internal/adapterdelegate/b;)V

    .line 11
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    .line 12
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->c:Lzendesk/messaging/android/internal/conversationscreen/delegates/c;

    .line 13
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->d:Lzendesk/messaging/android/internal/conversationscreen/delegates/b;

    .line 14
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->e:Lzendesk/messaging/android/internal/conversationscreen/delegates/d;

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->l()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->f:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->m()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->g:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->h()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->h:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->i()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->i:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->j()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->j:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->k()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->k:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->h()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->l:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a;Lzendesk/messaging/android/internal/conversationscreen/delegates/c;Lzendesk/messaging/android/internal/conversationscreen/delegates/b;Lzendesk/messaging/android/internal/conversationscreen/delegates/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;-><init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;

    invoke-direct {v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;

    invoke-direct {v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 4
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;-><init>(Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-object v3, p4

    .line 5
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/s;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a;Lzendesk/messaging/android/internal/conversationscreen/delegates/c;Lzendesk/messaging/android/internal/conversationscreen/delegates/b;Lzendesk/messaging/android/internal/conversationscreen/delegates/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->h:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->q(Ljava/lang/Integer;)V

    .line 3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->e:Lzendesk/messaging/android/internal/conversationscreen/delegates/d;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->i:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/ui/android/conversation/form/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->s(Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->l:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->c:Lzendesk/messaging/android/internal/conversationscreen/delegates/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->j:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->k:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->u(Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/carousel/c;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->v(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->w(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/p;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->x(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/p;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/a;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->y(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->z(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->d:Lzendesk/messaging/android/internal/conversationscreen/delegates/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;->k(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->e:Lzendesk/messaging/android/internal/conversationscreen/delegates/d;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->k(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final n(Lzendesk/messaging/android/internal/l;)V
    .locals 1
    .param p1    # Lzendesk/messaging/android/internal/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->A(Lzendesk/messaging/android/internal/l;)V

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->f:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->g:Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/s;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a;->C(Ljava/lang/Integer;)V

    return-void
.end method
