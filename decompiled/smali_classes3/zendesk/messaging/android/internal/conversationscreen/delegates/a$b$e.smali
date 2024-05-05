.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->k(Ljava/lang/String;Lzendesk/messaging/android/internal/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/avatar/a;",
        "Lzendesk/ui/android/conversation/avatar/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/avatar/a;",
        "rendering",
        "a",
        "(Lzendesk/ui/android/conversation/avatar/a;)Lzendesk/ui/android/conversation/avatar/a;"
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

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/avatar/a;)Lzendesk/ui/android/conversation/avatar/a;
    .locals 2
    .param p1    # Lzendesk/ui/android/conversation/avatar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/avatar/a;->b()Lzendesk/ui/android/conversation/avatar/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e;->a:Ljava/lang/String;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e$a;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/avatar/a$a;->c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/avatar/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/avatar/a$a;->a()Lzendesk/ui/android/conversation/avatar/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/avatar/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$e;->a(Lzendesk/ui/android/conversation/avatar/a;)Lzendesk/ui/android/conversation/avatar/a;

    move-result-object p0

    return-object p0
.end method
