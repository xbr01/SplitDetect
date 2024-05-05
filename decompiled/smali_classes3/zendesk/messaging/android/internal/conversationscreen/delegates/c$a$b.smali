.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->a(Lzendesk/messaging/android/internal/model/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/messagesdivider/a;",
        "Lzendesk/ui/android/conversation/messagesdivider/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/messagesdivider/a;",
        "messagesDividerRendering",
        "a",
        "(Lzendesk/ui/android/conversation/messagesdivider/a;)Lzendesk/ui/android/conversation/messagesdivider/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/model/d$c;

.field final synthetic b:Lzendesk/ui/android/conversation/messagesdivider/b;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$c;Lzendesk/ui/android/conversation/messagesdivider/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;->a:Lzendesk/messaging/android/internal/model/d$c;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;->b:Lzendesk/ui/android/conversation/messagesdivider/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/messagesdivider/a;)Lzendesk/ui/android/conversation/messagesdivider/a;
    .locals 2
    .param p1    # Lzendesk/ui/android/conversation/messagesdivider/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messagesDividerRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/a;->b()Lzendesk/ui/android/conversation/messagesdivider/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;->a:Lzendesk/messaging/android/internal/model/d$c;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;->b:Lzendesk/ui/android/conversation/messagesdivider/b;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b$a;-><init>(Lzendesk/messaging/android/internal/model/d$c;Lzendesk/ui/android/conversation/messagesdivider/b;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/messagesdivider/a$a;->c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/messagesdivider/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/messagesdivider/a$a;->a()Lzendesk/ui/android/conversation/messagesdivider/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/messagesdivider/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;->a(Lzendesk/ui/android/conversation/messagesdivider/a;)Lzendesk/ui/android/conversation/messagesdivider/a;

    move-result-object p0

    return-object p0
.end method
