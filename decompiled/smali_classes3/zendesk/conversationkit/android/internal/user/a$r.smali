.class final Lzendesk/conversationkit/android/internal/user/a$r;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/a;->q0(Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        0x59c
    }
    m = "processAddProactiveMessage"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzendesk/conversationkit/android/internal/user/a;

.field c:I


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/user/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/user/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/internal/user/a$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$r;->b:Lzendesk/conversationkit/android/internal/user/a;

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

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$r;->a:Ljava/lang/Object;

    iget p1, p0, Lzendesk/conversationkit/android/internal/user/a$r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/conversationkit/android/internal/user/a$r;->c:I

    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$r;->b:Lzendesk/conversationkit/android/internal/user/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzendesk/conversationkit/android/internal/user/a;->q(Lzendesk/conversationkit/android/internal/user/a;Lzendesk/conversationkit/android/internal/c$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method