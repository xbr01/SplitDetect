.class final Lzendesk/messaging/android/internal/permissions/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/permissions/d;->n(Landroid/content/Intent;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzendesk/messaging/android/internal/model/m;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lzendesk/messaging/android/internal/model/m;",
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
    c = "zendesk.messaging.android.internal.permissions.RuntimePermission$requestForActivityResult$1"
    f = "RuntimePermission.kt"
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lzendesk/messaging/android/internal/permissions/d;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lzendesk/messaging/android/internal/permissions/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lzendesk/messaging/android/internal/permissions/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/permissions/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->c:Landroid/content/Intent;

    iput-object p2, p0, Lzendesk/messaging/android/internal/permissions/d$a;->d:Lzendesk/messaging/android/internal/permissions/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lzendesk/messaging/android/internal/permissions/d$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->c:Landroid/content/Intent;

    iget-object p0, p0, Lzendesk/messaging/android/internal/permissions/d$a;->d:Lzendesk/messaging/android/internal/permissions/d;

    invoke-direct {v0, v1, p0, p2}, Lzendesk/messaging/android/internal/permissions/d$a;-><init>(Landroid/content/Intent;Lzendesk/messaging/android/internal/permissions/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lzendesk/messaging/android/internal/permissions/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/permissions/d$a;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/m;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/permissions/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/permissions/d$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/permissions/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x74de9aed

    if-eq v4, v5, :cond_5

    const v5, -0xdae1935

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->d:Lzendesk/messaging/android/internal/permissions/d;

    invoke-static {p1}, Lzendesk/messaging/android/internal/permissions/d;->h(Lzendesk/messaging/android/internal/permissions/d;)Landroidx/activity/result/c;

    move-result-object p1

    iget-object v4, p0, Lzendesk/messaging/android/internal/permissions/d$a;->c:Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->d:Lzendesk/messaging/android/internal/permissions/d;

    invoke-static {p1}, Lzendesk/messaging/android/internal/permissions/d;->i(Lzendesk/messaging/android/internal/permissions/d;)Landroid/net/Uri;

    move-result-object p1

    iget-object v4, p0, Lzendesk/messaging/android/internal/permissions/d$a;->d:Lzendesk/messaging/android/internal/permissions/d;

    .line 6
    invoke-static {v4, p1}, Lzendesk/messaging/android/internal/permissions/d;->j(Lzendesk/messaging/android/internal/permissions/d;Landroid/net/Uri;)V

    .line 7
    invoke-static {v4}, Lzendesk/messaging/android/internal/permissions/d;->g(Lzendesk/messaging/android/internal/permissions/d;)Landroidx/activity/result/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 8
    :cond_7
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->d:Lzendesk/messaging/android/internal/permissions/d;

    invoke-static {p1}, Lzendesk/messaging/android/internal/permissions/d;->d(Lzendesk/messaging/android/internal/permissions/d;)Lkotlinx/coroutines/w;

    move-result-object p1

    iput-object v1, p0, Lzendesk/messaging/android/internal/permissions/d$a;->b:Ljava/lang/Object;

    iput v3, p0, Lzendesk/messaging/android/internal/permissions/d$a;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/s0;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lzendesk/messaging/android/internal/permissions/d$a;->b:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/permissions/d$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 11
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
