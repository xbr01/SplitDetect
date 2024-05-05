.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->n(Lzendesk/messaging/android/internal/model/g;Lzendesk/messaging/android/internal/model/c;Lzendesk/conversationkit/android/model/u;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/receipt/b;",
        "Lzendesk/ui/android/conversation/receipt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/b;",
        "receiptViewRendering",
        "a",
        "(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

.field final synthetic b:Lzendesk/messaging/android/internal/model/g;

.field final synthetic c:Z

.field final synthetic d:Lzendesk/messaging/android/internal/model/c;

.field final synthetic e:Lzendesk/conversationkit/android/model/u;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;Lzendesk/messaging/android/internal/model/g;ZLzendesk/messaging/android/internal/model/c;Lzendesk/conversationkit/android/model/u;Z)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->b:Lzendesk/messaging/android/internal/model/g;

    iput-boolean p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->c:Z

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->d:Lzendesk/messaging/android/internal/model/c;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->e:Lzendesk/conversationkit/android/model/u;

    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;
    .locals 8
    .param p1    # Lzendesk/ui/android/conversation/receipt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiptViewRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/receipt/b;->b()Lzendesk/ui/android/conversation/receipt/b$a;

    move-result-object p1

    .line 2
    new-instance v7, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->b:Lzendesk/messaging/android/internal/model/g;

    iget-boolean v3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->c:Z

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->d:Lzendesk/messaging/android/internal/model/c;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->e:Lzendesk/conversationkit/android/model/u;

    iget-boolean v6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;Lzendesk/messaging/android/internal/model/g;ZLzendesk/messaging/android/internal/model/c;Lzendesk/conversationkit/android/model/u;Z)V

    invoke-virtual {p1, v7}, Lzendesk/ui/android/conversation/receipt/b$a;->c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/receipt/b$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/receipt/b$a;->a()Lzendesk/ui/android/conversation/receipt/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/receipt/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->a(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;

    move-result-object p0

    return-object p0
.end method
