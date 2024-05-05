.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/String;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/c0;",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzendesk/messaging/android/internal/l;

.field final synthetic d:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$b;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/l;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->a:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->c:Lzendesk/messaging/android/internal/l;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->d:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object p1

    sget-object v0, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->b:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object p1

    sget-object v0, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->c:Lzendesk/messaging/android/internal/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->d:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lzendesk/android/messaging/d;->IMAGE:Lzendesk/android/messaging/d;

    invoke-interface {p1, p0, v0}, Lzendesk/messaging/android/internal/l;->a(Ljava/lang/String;Lzendesk/android/messaging/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
