.class final Lzendesk/conversationkit/android/internal/user/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/a;->Y(Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "zendesk.conversationkit.android.internal.user.UserActionProcessor"
    f = "UserActionProcessor.kt"
    l = {
        0x26e,
        0x26c,
        0x276
    }
    m = "createConversationFromNetwork"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzendesk/conversationkit/android/internal/user/a;

.field f:I


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/user/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/user/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$e;->e:Lzendesk/conversationkit/android/internal/user/a;

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

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$e;->d:Ljava/lang/Object;

    iget p1, p0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/conversationkit/android/internal/user/a$e;->f:I

    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$e;->e:Lzendesk/conversationkit/android/internal/user/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzendesk/conversationkit/android/internal/user/a;->d(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/model/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
