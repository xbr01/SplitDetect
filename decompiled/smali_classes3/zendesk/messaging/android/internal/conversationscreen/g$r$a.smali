.class final Lzendesk/messaging/android/internal/conversationscreen/g$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lzendesk/messaging/android/internal/permissions/e;",
        "runtimePermissionStates",
        "Lkotlin/c0;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/g;

.field final synthetic c:Lzendesk/messaging/android/internal/permissions/d;


# direct methods
.method constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationscreen/g;Lzendesk/messaging/android/internal/permissions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationscreen/g;",
            "Lzendesk/messaging/android/internal/permissions/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->a:Ljava/util/List;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->c:Lzendesk/messaging/android/internal/permissions/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/permissions/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/g$r$a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzendesk/messaging/android/internal/permissions/e;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/permissions/e;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lzendesk/messaging/android/internal/permissions/e;

    if-eqz v7, :cond_a

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->c:Lzendesk/messaging/android/internal/permissions/d;

    .line 3
    invoke-virtual {v7}, Lzendesk/messaging/android/internal/permissions/e;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->a(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/a;

    move-result-object p2

    invoke-interface {p2}, Lzendesk/messaging/android/internal/a;->a()Landroid/content/Intent;

    move-result-object p2

    .line 5
    iput v6, v5, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    invoke-virtual {v1, p1, p0, p2, v5}, Lzendesk/messaging/android/internal/conversationscreen/g;->C(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/d;Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :sswitch_3
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->a(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/a;

    move-result-object p2

    invoke-interface {p2}, Lzendesk/messaging/android/internal/a;->b()Landroid/content/Intent;

    move-result-object p2

    .line 8
    iput v3, v5, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    invoke-virtual {v1, p1, p0, p2, v5}, Lzendesk/messaging/android/internal/conversationscreen/g;->C(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/d;Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :sswitch_4
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->a(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/a;

    move-result-object p2

    invoke-interface {p2}, Lzendesk/messaging/android/internal/a;->b()Landroid/content/Intent;

    move-result-object p2

    .line 11
    iput v4, v5, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    invoke-virtual {v1, p1, p0, p2, v5}, Lzendesk/messaging/android/internal/conversationscreen/g;->C(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/d;Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :sswitch_5
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 13
    iput v2, v5, Lzendesk/messaging/android/internal/conversationscreen/g$r$a$a;->c:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/g;->D(Lzendesk/messaging/android/internal/conversationscreen/g;Ljava/util/List;Lzendesk/messaging/android/internal/permissions/d;Landroid/content/Intent;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x2933cd92 -> :sswitch_1
        0x2a564637 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/g$r$a;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
