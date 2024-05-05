.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a;->a(Lzendesk/ui/android/conversation/avatar/a;)Lzendesk/ui/android/conversation/avatar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "Lzendesk/ui/android/conversation/avatar/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/avatar/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/avatar/b;)Lzendesk/ui/android/conversation/avatar/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/avatar/b;)Lzendesk/ui/android/conversation/avatar/b;
    .locals 9
    .param p1    # Lzendesk/ui/android/conversation/avatar/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->a(Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;)Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lzendesk/messaging/a;->g:I

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    sget-object v6, Lzendesk/ui/android/conversation/avatar/c;->CIRCLE:Lzendesk/ui/android/conversation/avatar/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lzendesk/ui/android/conversation/avatar/b;->b(Lzendesk/ui/android/conversation/avatar/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILjava/lang/Object;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/avatar/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a$a;->a(Lzendesk/ui/android/conversation/avatar/b;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p0

    return-object p0
.end method
