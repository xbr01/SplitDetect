.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008e\u00105J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0013\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u00106\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008.\u0010/\u0012\u0004\u00084\u00105\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u0010;\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u00087\u0010/\u0012\u0004\u0008:\u00105\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00040H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "conversationId",
        "Lkotlin/c0;",
        "b0",
        "c0",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "s",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStop",
        "Lzendesk/messaging/android/internal/conversationscreen/l;",
        "a",
        "Lzendesk/messaging/android/internal/conversationscreen/l;",
        "y",
        "()Lzendesk/messaging/android/internal/conversationscreen/l;",
        "setConversationScreenViewModelFactory",
        "(Lzendesk/messaging/android/internal/conversationscreen/l;)V",
        "conversationScreenViewModelFactory",
        "Lkotlinx/coroutines/l0;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "X",
        "()Lkotlinx/coroutines/l0;",
        "setSdkCoroutineScope",
        "(Lkotlinx/coroutines/l0;)V",
        "sdkCoroutineScope",
        "Lzendesk/messaging/android/internal/n;",
        "c",
        "Lzendesk/messaging/android/internal/n;",
        "a0",
        "()Lzendesk/messaging/android/internal/n;",
        "setVisibleScreenTracker",
        "(Lzendesk/messaging/android/internal/n;)V",
        "visibleScreenTracker",
        "Lzendesk/android/messaging/model/c;",
        "d",
        "Lzendesk/android/messaging/model/c;",
        "N",
        "()Lzendesk/android/messaging/model/c;",
        "setMessagingSettings",
        "(Lzendesk/android/messaging/model/c;)V",
        "messagingSettings",
        "Lzendesk/android/messaging/model/e;",
        "e",
        "Lzendesk/android/messaging/model/e;",
        "Y",
        "()Lzendesk/android/messaging/model/e;",
        "setUserDarkColors",
        "(Lzendesk/android/messaging/model/e;)V",
        "getUserDarkColors$annotations",
        "()V",
        "userDarkColors",
        "f",
        "Z",
        "setUserLightColors",
        "getUserLightColors$annotations",
        "userLightColors",
        "Lzendesk/core/android/internal/app/a;",
        "g",
        "Lzendesk/core/android/internal/app/a;",
        "J",
        "()Lzendesk/core/android/internal/app/a;",
        "setFeatureFlagManager",
        "(Lzendesk/core/android/internal/app/a;)V",
        "featureFlagManager",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "h",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "conversationScreenViewModel",
        "Lkotlin/Function1;",
        "i",
        "Lkotlin/jvm/functions/l;",
        "onBackButtonClickedHandler",
        "Lkotlin/Function0;",
        "j",
        "Lkotlin/jvm/functions/a;",
        "onDeniedPermissionActionClicked",
        "",
        "k",
        "onAttachButtonClicked",
        "Lzendesk/messaging/android/internal/l;",
        "l",
        "Lzendesk/messaging/android/internal/l;",
        "uriHandler",
        "Lzendesk/messaging/android/internal/a;",
        "m",
        "Lkotlin/k;",
        "t",
        "()Lzendesk/messaging/android/internal/a;",
        "attachmentIntents",
        "Lzendesk/messaging/android/internal/permissions/d;",
        "n",
        "Lzendesk/messaging/android/internal/permissions/d;",
        "runtimePermission",
        "Lzendesk/messaging/android/internal/conversationscreen/g;",
        "o",
        "Lzendesk/messaging/android/internal/conversationscreen/g;",
        "conversationScreenCoordinator",
        "<init>",
        "q",
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
.field private static final q:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lzendesk/messaging/android/internal/conversationscreen/l;

.field public b:Lkotlinx/coroutines/l0;

.field public c:Lzendesk/messaging/android/internal/n;

.field public d:Lzendesk/android/messaging/model/c;

.field public e:Lzendesk/android/messaging/model/e;

.field public f:Lzendesk/android/messaging/model/e;

.field public g:Lzendesk/core/android/internal/app/a;

.field private h:Lzendesk/messaging/android/internal/conversationscreen/k;

.field private final i:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/a;
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

.field private final k:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lzendesk/messaging/android/internal/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lzendesk/messaging/android/internal/permissions/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lzendesk/messaging/android/internal/conversationscreen/g;

.field public p:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->q:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$d;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$d;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->i:Lkotlin/jvm/functions/l;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$f;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$f;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->j:Lkotlin/jvm/functions/a;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->k:Lkotlin/jvm/functions/l;

    .line 5
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/a;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->l:Lzendesk/messaging/android/internal/l;

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$b;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->m:Lkotlin/k;

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/permissions/d;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/permissions/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->n:Lzendesk/messaging/android/internal/permissions/d;

    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->a0()Lzendesk/messaging/android/internal/n;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/m$b;

    invoke-direct {v0, p1}, Lzendesk/messaging/android/internal/m$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/n;->f(Lzendesk/messaging/android/internal/m;)V

    :cond_0
    return-void
.end method

.method private final c0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lzendesk/android/d;->b:Lzendesk/android/d$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/android/d$b;->b(Ljava/lang/String;)Lzendesk/android/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    sget-object v1, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->a:Ljava/lang/Object;

    iput v2, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$h;->d:I

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/android/internal/extension/c;->c(Lzendesk/android/c$a;Landroid/content/Context;Lzendesk/android/d;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lzendesk/android/f;

    .line 5
    instance-of v0, p1, Lzendesk/android/f$a;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->s()V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, Lzendesk/android/f$b;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lzendesk/android/f$b;

    invoke-virtual {p1}, Lzendesk/android/f$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/messaging/a;

    .line 8
    instance-of v0, p1, Lzendesk/messaging/android/internal/e;

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->s()V

    .line 10
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 11
    :cond_5
    check-cast p1, Lzendesk/messaging/android/internal/e;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/e;->w()Lzendesk/messaging/android/internal/di/d;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lzendesk/messaging/android/internal/di/d;->c()Lzendesk/messaging/android/internal/conversationscreen/di/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-interface {p1, p0, p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/di/a$a;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;)Lzendesk/messaging/android/internal/conversationscreen/di/a;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/di/a;->a(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    .line 16
    new-instance p1, Landroidx/lifecycle/s0;

    .line 17
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->y()Lzendesk/messaging/android/internal/conversationscreen/l;

    move-result-object v0

    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    .line 19
    const-class v0, Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/k;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->h:Lzendesk/messaging/android/internal/conversationscreen/k;

    goto :goto_2

    .line 20
    :cond_6
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->s()V

    .line 21
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private static final d0(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;Lzendesk/android/messaging/d;)V
    .locals 4

    const-string v0, "MessagingConversationActivity"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->o:Lzendesk/messaging/android/internal/conversationscreen/g;

    if-nez v2, :cond_0

    const-string v2, "conversationScreenCoordinator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;

    invoke-direct {v3, p2, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;-><init>(Lzendesk/android/messaging/d;Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v3}, Lzendesk/messaging/android/internal/conversationscreen/g;->z(Ljava/lang/String;Lzendesk/android/messaging/d;Lkotlin/jvm/functions/a;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to launch the ACTION_VIEW intent for : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversationScreenCoordinator was not initialized, unable to handle "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1, p0, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;Lzendesk/android/messaging/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->d0(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;Lzendesk/android/messaging/d;)V

    return-void
.end method

.method public static final synthetic h(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/a;
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->t()Lzendesk/messaging/android/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/g;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->o:Lzendesk/messaging/android/internal/conversationscreen/g;

    return-object p0
.end method

.method public static final synthetic j(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/k;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->h:Lzendesk/messaging/android/internal/conversationscreen/k;

    return-object p0
.end method

.method public static final synthetic k(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->k:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic l(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->i:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic m(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->j:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic n(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/d;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->n:Lzendesk/messaging/android/internal/permissions/d;

    return-object p0
.end method

.method public static final synthetic o(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/l;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->l:Lzendesk/messaging/android/internal/l;

    return-object p0
.end method

.method public static final synthetic p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/conversationscreen/g;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->o:Lzendesk/messaging/android/internal/conversationscreen/g;

    return-void
.end method

.method public static final synthetic q(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->c0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MessagingConversationActivity"

    const-string v2, "Unable to show the conversation screen without a Messaging instance."

    .line 1
    invoke-static {v1, v2, v0}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final t()Lzendesk/messaging/android/internal/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->m:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/a;

    return-object p0
.end method


# virtual methods
.method public final J()Lzendesk/core/android/internal/app/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->g:Lzendesk/core/android/internal/app/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlagManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Lzendesk/android/messaging/model/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->d:Lzendesk/android/messaging/model/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messagingSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Lkotlinx/coroutines/l0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->b:Lkotlinx/coroutines/l0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sdkCoroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Lzendesk/android/messaging/model/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->e:Lzendesk/android/messaging/model/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userDarkColors"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Lzendesk/android/messaging/model/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->f:Lzendesk/android/messaging/model/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userLightColors"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lzendesk/messaging/android/internal/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->c:Lzendesk/messaging/android/internal/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "visibleScreenTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ConversationActivity#onCreate"

    const-string v1, "ConversationActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->p:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzendesk/messaging/e;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;

    invoke-direct {v5, p0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 8

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/c;->f()V

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->o:Lzendesk/messaging/android/internal/conversationscreen/g;

    if-nez v0, :cond_0

    const-string v0, "conversationScreenCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/g;->x()V

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$g;

    invoke-direct {v5, p0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$g;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final y()Lzendesk/messaging/android/internal/conversationscreen/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->a:Lzendesk/messaging/android/internal/conversationscreen/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "conversationScreenViewModelFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
