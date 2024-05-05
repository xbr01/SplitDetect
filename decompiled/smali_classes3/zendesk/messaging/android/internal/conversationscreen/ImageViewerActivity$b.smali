.class final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "zendesk.messaging.android.internal.conversationscreen.ImageViewerActivity$onCreate$1"
    f = "ImageViewerActivity.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

.field final synthetic c:Lzendesk/ui/android/conversation/imagerviewer/c;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/ui/android/conversation/imagerviewer/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;",
            "Lzendesk/ui/android/conversation/imagerviewer/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->c:Lzendesk/ui/android/conversation/imagerviewer/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->c:Lzendesk/ui/android/conversation/imagerviewer/c;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/ui/android/conversation/imagerviewer/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lzendesk/android/c;->f:Lzendesk/android/c$a;

    invoke-static {p1}, Lzendesk/messaging/android/internal/extension/c;->d(Lzendesk/android/c$a;)Lzendesk/messaging/android/internal/di/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lzendesk/messaging/android/internal/di/d;->a()Lzendesk/messaging/android/internal/conversationscreen/di/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-interface {p1, v1, v1, v3}, Lzendesk/messaging/android/internal/conversationscreen/di/d$a;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/savedstate/e;Landroid/os/Bundle;)Lzendesk/messaging/android/internal/conversationscreen/di/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-interface {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/di/d;->a(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->a:I

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->j(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/q;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/o;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    sget v2, Lzendesk/messaging/a;->q:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b$a;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-direct {v3, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)V

    .line 13
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->c:Lzendesk/ui/android/conversation/imagerviewer/c;

    .line 14
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$b;->b:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->g(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)Lzendesk/messaging/android/internal/conversationscreen/k;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "conversationScreenViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    move-object v5, p0

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/a;Lzendesk/ui/android/j;Lzendesk/messaging/android/internal/conversationscreen/k;)V

    invoke-static {p1, v6}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->i(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/conversationscreen/q;)V

    .line 16
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
