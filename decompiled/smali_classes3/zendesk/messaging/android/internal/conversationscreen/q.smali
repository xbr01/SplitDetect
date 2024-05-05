.class public final Lzendesk/messaging/android/internal/conversationscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/q;",
        "",
        "Lkotlin/c0;",
        "e",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "imageUri",
        "",
        "b",
        "Ljava/lang/Integer;",
        "toolbarColor",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/a;",
        "onBackButtonClicked",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/imagerviewer/a;",
        "d",
        "Lzendesk/ui/android/j;",
        "imageViewerRenderer",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "Lzendesk/messaging/android/internal/conversationscreen/k;",
        "conversationScreenViewModel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/a;Lzendesk/ui/android/j;Lzendesk/messaging/android/internal/conversationscreen/k;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Lkotlin/jvm/functions/a;
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

.field private final d:Lzendesk/ui/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/j<",
            "Lzendesk/ui/android/conversation/imagerviewer/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/messaging/android/internal/conversationscreen/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/a;Lzendesk/ui/android/j;Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/ui/android/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/android/internal/conversationscreen/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/ui/android/j<",
            "Lzendesk/ui/android/conversation/imagerviewer/a;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            ")V"
        }
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewerRenderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationScreenViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->c:Lkotlin/jvm/functions/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->d:Lzendesk/ui/android/j;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->e:Lzendesk/messaging/android/internal/conversationscreen/k;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationscreen/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationscreen/q;)Lzendesk/ui/android/j;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->d:Lzendesk/ui/android/j;

    return-object p0
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationscreen/q;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->c:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/messaging/android/internal/conversationscreen/q;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/q;->e:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->B()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/q$a;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/q$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/q;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
