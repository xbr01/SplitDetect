.class final Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/q$a$a;->a(Lzendesk/ui/android/conversation/imagerviewer/a;)Lzendesk/ui/android/conversation/imagerviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/imagerviewer/b;",
        "Lzendesk/ui/android/conversation/imagerviewer/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagerviewer/b;",
        "imageViewerState",
        "a",
        "(Lzendesk/ui/android/conversation/imagerviewer/b;)Lzendesk/ui/android/conversation/imagerviewer/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/q;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/i;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/q;Lzendesk/messaging/android/internal/conversationscreen/i;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;->a:Lzendesk/messaging/android/internal/conversationscreen/q;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/imagerviewer/b;)Lzendesk/ui/android/conversation/imagerviewer/b;
    .locals 10
    .param p1    # Lzendesk/ui/android/conversation/imagerviewer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageViewerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;->a:Lzendesk/messaging/android/internal/conversationscreen/q;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/q;->a(Lzendesk/messaging/android/internal/conversationscreen/q;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;->a:Lzendesk/messaging/android/internal/conversationscreen/q;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/q;->d(Lzendesk/messaging/android/internal/conversationscreen/q;)Ljava/lang/Integer;

    move-result-object v6

    .line 3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/k;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/imagerviewer/b;->b(Lzendesk/ui/android/conversation/imagerviewer/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/imagerviewer/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/imagerviewer/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/q$a$a$a;->a(Lzendesk/ui/android/conversation/imagerviewer/b;)Lzendesk/ui/android/conversation/imagerviewer/b;

    move-result-object p0

    return-object p0
.end method
