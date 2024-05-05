.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "menuId",
        "Lkotlin/c0;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lzendesk/ui/android/e;->a:I

    const/4 v1, 0x0

    const-string v2, "conversationScreenCoordinator"

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->i(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->n(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/d;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/g;->E(Lzendesk/messaging/android/internal/permissions/d;)V

    goto :goto_3

    .line 5
    :cond_1
    sget v0, Lzendesk/ui/android/e;->b:I

    if-ne p1, v0, :cond_5

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->i(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/g;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->n(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/d;

    move-result-object p0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g;->F(Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->i(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/g;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 12
    :goto_2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->n(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/d;

    move-result-object p0

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 13
    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g;->F(Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$c;->a(I)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
