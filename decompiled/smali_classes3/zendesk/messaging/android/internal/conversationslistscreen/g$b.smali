.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g;->x(Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x143,
        0x152,
        0x156,
        0x15d,
        0x16a,
        0x16e
    }
    m = "checkEntryPointStateForUser"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

.field e:I


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->c:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->e:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$b;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->b(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
