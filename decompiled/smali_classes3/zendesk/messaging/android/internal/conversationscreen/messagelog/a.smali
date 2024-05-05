.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008R\u0010SJU\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0003J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J!\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J$\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d*\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J \u0010&\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000cH\u0002J)\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0083\u0001\u0010-\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000b2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010/\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006JS\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u00082\u00103JQ\u00107\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u00087\u00108JD\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0=2\u0006\u0010\u0007\u001a\u00020\u00062.\u0010<\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:09\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:090\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:09`;J,\u0010A\u001a\u00020@2\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010<\u001a\u0018\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?0\u000bj\u0008\u0012\u0004\u0012\u00020?`;JS\u0010H\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00042\n\u0008\u0003\u0010D\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010E\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008H\u0010IJu\u0010J\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020#2\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008J\u0010KJ[\u0010L\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020#2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010P\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u0010O\u001a\u00020NH\u0001\u00a2\u0006\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;",
        "",
        "Lzendesk/conversationkit/android/model/MessageContent$Image;",
        "content",
        "Lzendesk/messaging/android/internal/model/d$b;",
        "item",
        "Landroid/view/ViewGroup;",
        "parentView",
        "",
        "outboundMessageColor",
        "outboundMessageTextColor",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/c0;",
        "onFileClicked",
        "Landroid/view/View;",
        "k",
        "(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;",
        "Lzendesk/messaging/android/internal/model/h;",
        "shape",
        "Lzendesk/messaging/android/internal/model/c;",
        "direction",
        "u",
        "Lzendesk/ui/android/conversation/imagecell/a;",
        "v",
        "Landroid/content/Context;",
        "context",
        "w",
        "(Landroid/content/Context;Ljava/lang/Integer;)I",
        "",
        "Lzendesk/ui/android/conversation/actionbutton/a;",
        "t",
        "Lzendesk/conversationkit/android/model/MessageAction;",
        "y",
        "source",
        "Lzendesk/messaging/android/internal/l;",
        "uriHandler",
        "uri",
        "x",
        "s",
        "(Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;",
        "actionColor",
        "actionTextColor",
        "onMessageContainerClicked",
        "onMessageTextClicked",
        "q",
        "(Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)Landroid/view/View;",
        "r",
        "Lzendesk/conversationkit/android/model/MessageContent$File;",
        "fileContent",
        "i",
        "(Lzendesk/conversationkit/android/model/MessageContent$File;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;",
        "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
        "uploadContent",
        "onFailedMessageClicked",
        "j",
        "(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;",
        "Lzendesk/ui/android/conversation/form/q;",
        "Lzendesk/conversationkit/android/model/Field;",
        "Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdate;",
        "renderingUpdate",
        "Lzendesk/ui/android/conversation/form/x;",
        "m",
        "Lzendesk/ui/android/conversation/form/r;",
        "Lzendesk/ui/android/conversation/form/t;",
        "l",
        "Lzendesk/conversationkit/android/model/MessageContent$Carousel;",
        "container",
        "buttonTextColor",
        "buttonDisabledTextColor",
        "Lzendesk/ui/android/conversation/carousel/c;",
        "carouselItemClickListener",
        "h",
        "(Landroid/view/ViewGroup;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;",
        "n",
        "(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;",
        "p",
        "(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;)Landroid/view/View;",
        "",
        "factor",
        "f",
        "(IF)I",
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


# static fields
.field public static final a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/d$b;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->t(Lzendesk/messaging/android/internal/model/d$b;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->u(Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)Lzendesk/ui/android/conversation/imagecell/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->v(Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)Lzendesk/ui/android/conversation/imagecell/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->w(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Ljava/lang/String;Lzendesk/messaging/android/internal/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->x(Ljava/lang/String;Lzendesk/messaging/android/internal/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->f(IF)I

    move-result p0

    return p0
.end method

.method private final k(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/ui/android/conversation/file/c;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parentView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/file/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$Image;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v7, v0}, Lzendesk/ui/android/conversation/file/c;->a(Lkotlin/jvm/functions/l;)V

    return-object v7
.end method

.method public static synthetic o(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lzendesk/messaging/android/internal/j;->a:Lzendesk/messaging/android/internal/j;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$e;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$e;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v11}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->n(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final t(Lzendesk/messaging/android/internal/model/d$b;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/actionbutton/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/MessageContent$Text;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->y(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->y(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final u(Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)I
    .locals 4

    .line 1
    sget-object p0, Lzendesk/messaging/android/internal/model/h;->STANDALONE:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, p0, :cond_0

    sget-object v0, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v0, :cond_0

    .line 2
    sget p0, Lzendesk/messaging/c;->d:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzendesk/messaging/android/internal/model/h;->GROUP_TOP:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, v0, :cond_1

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v1, :cond_1

    .line 4
    sget p0, Lzendesk/messaging/c;->e:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lzendesk/messaging/android/internal/model/h;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, v1, :cond_2

    sget-object v2, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v2, :cond_2

    .line 6
    sget p0, Lzendesk/messaging/c;->c:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lzendesk/messaging/android/internal/model/h;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, v2, :cond_3

    sget-object v3, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v3, :cond_3

    .line 8
    sget p0, Lzendesk/messaging/c;->b:I

    goto :goto_0

    :cond_3
    if-ne p1, p0, :cond_4

    .line 9
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_4

    .line 10
    sget p0, Lzendesk/messaging/c;->h:I

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 11
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_5

    .line 12
    sget p0, Lzendesk/messaging/c;->i:I

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    .line 13
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_6

    .line 14
    sget p0, Lzendesk/messaging/c;->g:I

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    .line 15
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_7

    .line 16
    sget p0, Lzendesk/messaging/c;->f:I

    goto :goto_0

    .line 17
    :cond_7
    sget p0, Lzendesk/messaging/c;->d:I

    :goto_0
    return p0
.end method

.method private final v(Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)Lzendesk/ui/android/conversation/imagecell/a;
    .locals 4

    .line 1
    sget-object p0, Lzendesk/messaging/android/internal/model/h;->STANDALONE:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, p0, :cond_0

    sget-object v0, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzendesk/messaging/android/internal/model/h;->GROUP_TOP:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, v0, :cond_1

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v1, :cond_1

    .line 4
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lzendesk/messaging/android/internal/model/h;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, v1, :cond_2

    sget-object v2, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v2, :cond_2

    .line 6
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lzendesk/messaging/android/internal/model/h;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/h;

    if-ne p1, v2, :cond_3

    sget-object v3, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, v3, :cond_3

    .line 8
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    :cond_3
    if-ne p1, p0, :cond_4

    .line 9
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_4

    .line 10
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 11
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_5

    .line 12
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    .line 13
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_6

    .line 14
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    .line 15
    sget-object p0, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne p2, p0, :cond_7

    .line 16
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    goto :goto_0

    .line 17
    :cond_7
    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    :goto_0
    return-object p0
.end method

.method private final w(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lzendesk/messaging/a;->f:I

    .line 3
    invoke-static {p1, p0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final x(Ljava/lang/String;Lzendesk/messaging/android/internal/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lzendesk/android/messaging/d;->Companion:Lzendesk/android/messaging/d$a;

    invoke-virtual {p0, p1}, Lzendesk/android/messaging/d$a;->a(Ljava/lang/String;)Lzendesk/android/messaging/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p3, p0}, Lzendesk/messaging/android/internal/l;->a(Ljava/lang/String;Lzendesk/android/messaging/d;)V

    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/MessageAction;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/actionbutton/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lzendesk/conversationkit/android/model/MessageAction;

    .line 4
    instance-of v4, v3, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    if-eqz v4, :cond_1

    move-object/from16 v5, p2

    move-object v4, v0

    goto :goto_2

    .line 5
    :cond_1
    instance-of v4, v3, Lzendesk/conversationkit/android/model/MessageAction$Link;

    if-eqz v4, :cond_2

    new-instance v4, Lzendesk/ui/android/conversation/actionbutton/a;

    .line 6
    check-cast v3, Lzendesk/conversationkit/android/model/MessageAction$Link;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageAction$Link;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageAction$Link;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    sget-object v3, Lzendesk/android/messaging/d;->LINK_MESSAGE_ACTION:Lzendesk/android/messaging/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, v4

    .line 9
    invoke-direct/range {v5 .. v12}, Lzendesk/ui/android/conversation/actionbutton/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object/from16 v5, p2

    goto :goto_2

    .line 10
    :cond_2
    instance-of v4, v3, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    if-eqz v4, :cond_3

    new-instance v4, Lzendesk/ui/android/conversation/actionbutton/a;

    .line 11
    check-cast v3, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageAction$WebView;->e()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageAction$WebView;->f()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/MessageAction$WebView;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    sget-object v3, Lzendesk/android/messaging/d;->WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v4

    .line 15
    invoke-direct/range {v5 .. v12}, Lzendesk/ui/android/conversation/actionbutton/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v4, Lzendesk/ui/android/conversation/actionbutton/a;

    .line 17
    sget v3, Lzendesk/messaging/f;->x:I

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "context.getString(R.stri\u2026uia_option_not_supported)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x16

    const/16 v20, 0x0

    move-object v13, v4

    .line 18
    invoke-direct/range {v13 .. v20}, Lzendesk/ui/android/conversation/actionbutton/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final f(IF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .locals 16
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/model/MessageContent$Carousel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lzendesk/conversationkit/android/model/MessageContent$Carousel;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/carousel/c;",
            "Lkotlin/c0;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "parentView"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "carouselItemClickListener"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lzendesk/ui/android/conversation/carousel/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v2, "parentView.context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lzendesk/ui/android/conversation/carousel/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 2
    sget v4, Lzendesk/messaging/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 3
    sget v4, Lzendesk/messaging/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 4
    sget v4, Lzendesk/messaging/b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 5
    invoke-static {v2}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const v2, 0x3eb33333    # 0.35f

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->f(IF)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lzendesk/messaging/a;->p:I

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-virtual {v0, v5, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->f(IF)I

    move-result v0

    :goto_1
    move v6, v0

    .line 11
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;-><init>(Landroid/view/ViewGroup;ILjava/lang/Integer;ILzendesk/messaging/android/internal/model/d$b;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v0}, Lzendesk/ui/android/conversation/carousel/h;->a(Lkotlin/jvm/functions/l;)V

    return-object v1
.end method

.method public final i(Lzendesk/conversationkit/android/model/MessageContent$File;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .locals 7
    .param p1    # Lzendesk/conversationkit/android/model/MessageContent$File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$File;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fileContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFileClicked"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/file/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "parentView.context"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/file/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/file/c;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$File;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p3}, Lzendesk/ui/android/conversation/file/c;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final j(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .locals 7
    .param p1    # Lzendesk/conversationkit/android/model/MessageContent$FileUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uploadContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailedMessageClicked"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/file/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "parentView.context"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/file/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$c;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$c;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/file/c;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p3}, Lzendesk/ui/android/conversation/file/c;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/t;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/r;",
            "Lzendesk/ui/android/conversation/form/r;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderingUpdate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/form/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parentView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/form/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p2}, Lzendesk/ui/android/conversation/form/t;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final m(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/x;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/q<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/ui/android/conversation/form/q<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;>;)",
            "Lzendesk/ui/android/conversation/form/x<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderingUpdate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/form/x;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parentView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/form/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p2}, Lzendesk/ui/android/conversation/form/x;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final n(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;
    .locals 17
    .param p1    # Lzendesk/conversationkit/android/model/MessageContent$Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/messaging/android/internal/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/view/ViewGroup;",
            "Lzendesk/messaging/android/internal/l;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFileClicked"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/ui/android/conversation/imagecell/f;->Companion:Lzendesk/ui/android/conversation/imagecell/f$a;

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/imagecell/f$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "parentView.context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lzendesk/ui/android/conversation/imagecell/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->w(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v3

    sget-object v6, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v3, v6, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lzendesk/messaging/a;->h:I

    .line 6
    invoke-static {v3, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lzendesk/messaging/a;->h:I

    .line 9
    invoke-static {v3, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v3

    if-ne v3, v6, :cond_2

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget v3, Lzendesk/messaging/a;->g:I

    .line 13
    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :cond_2
    move v8, v1

    .line 14
    new-instance v11, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v0

    move v6, v7

    move v7, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;-><init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/imagecell/d;IILjava/lang/Integer;Ljava/lang/Integer;Lzendesk/messaging/android/internal/l;)V

    invoke-virtual {v0, v11}, Lzendesk/ui/android/conversation/imagecell/d;->a(Lkotlin/jvm/functions/l;)V

    goto :goto_2

    :cond_3
    move-object/from16 v6, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 15
    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->k(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final p(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;)Landroid/view/View;
    .locals 8
    .param p1    # Lzendesk/conversationkit/android/model/MessageContent$FileUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/messaging/android/internal/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/l;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailedMessageClicked"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uriHandler"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "parentView.context"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/imagecell/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p7

    move-object v5, p1

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)V

    invoke-virtual {p0, p3}, Lzendesk/ui/android/conversation/imagecell/d;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final q(Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)Landroid/view/View;
    .locals 18
    .param p1    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lzendesk/messaging/android/internal/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/l;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessageContainerClicked"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessageTextClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "parentView.context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v3, Lzendesk/messaging/a;->f:I

    .line 5
    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move v5, v1

    .line 6
    new-instance v11, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;-><init>(Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)V

    invoke-virtual {v0, v11}, Lzendesk/ui/android/conversation/textcell/TextCellView;->a(Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/typingindicatorcell/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parentView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/typingindicatorcell/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$i;-><init>(Lzendesk/ui/android/conversation/typingindicatorcell/c;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/typingindicatorcell/c;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final s(Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7
    .param p1    # Lzendesk/messaging/android/internal/model/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "parentView.context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$j;

    invoke-direct {p2, p0, p3, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$j;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/d$b;)V

    invoke-virtual {p0, p2}, Lzendesk/ui/android/conversation/textcell/TextCellView;->a(Lkotlin/jvm/functions/l;)V

    return-object p0
.end method
