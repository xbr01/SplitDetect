.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->q(Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/textcell/a;",
        "Lzendesk/ui/android/conversation/textcell/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/textcell/a;",
        "textCellRendering",
        "a",
        "(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;"
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

.field final synthetic b:Lzendesk/ui/android/conversation/textcell/TextCellView;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lzendesk/messaging/android/internal/l;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lzendesk/ui/android/conversation/textcell/TextCellView;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->a:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->c:Ljava/lang/Integer;

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->d:I

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->g:Lkotlin/jvm/functions/l;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->h:Lkotlin/jvm/functions/l;

    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->i:Lzendesk/messaging/android/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;
    .locals 8
    .param p1    # Lzendesk/ui/android/conversation/textcell/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "textCellRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->e()Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p1

    .line 2
    new-instance v7, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->a:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->c:Ljava/lang/Integer;

    iget v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->d:I

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->f:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;-><init>(Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v7}, Lzendesk/ui/android/conversation/textcell/a$a;->i(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->g:Lkotlin/jvm/functions/l;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;-><init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/model/d$b;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/textcell/a$a;->g(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p1

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$c;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->h:Lkotlin/jvm/functions/l;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/textcell/a$a;->h(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p1

    .line 5
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$d;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->i:Lzendesk/messaging/android/internal/l;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$d;-><init>(Lzendesk/messaging/android/internal/l;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/textcell/a$a;->f(Lkotlin/jvm/functions/p;)Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/textcell/a$a;->a()Lzendesk/ui/android/conversation/textcell/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;

    move-result-object p0

    return-object p0
.end method
