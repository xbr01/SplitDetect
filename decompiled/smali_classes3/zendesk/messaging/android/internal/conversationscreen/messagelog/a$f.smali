.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->n(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/imagecell/b;",
        "Lzendesk/ui/android/conversation/imagecell/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/b;",
        "imageCellRendering",
        "a",
        "(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Lzendesk/ui/android/conversation/imagecell/d;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Lzendesk/messaging/android/internal/l;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/imagecell/d;IILjava/lang/Integer;Ljava/lang/Integer;Lzendesk/messaging/android/internal/l;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->d:Lzendesk/ui/android/conversation/imagecell/d;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->e:I

    iput p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->f:I

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->i:Lzendesk/messaging/android/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;
    .locals 10
    .param p1    # Lzendesk/ui/android/conversation/imagecell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageCellRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/imagecell/b;->d()Lzendesk/ui/android/conversation/imagecell/b$a;

    move-result-object p1

    .line 2
    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->d:Lzendesk/ui/android/conversation/imagecell/d;

    iget v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->e:I

    iget v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->f:I

    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->h:Ljava/lang/Integer;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;-><init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/imagecell/d;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v9}, Lzendesk/ui/android/conversation/imagecell/b$a;->g(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/imagecell/b$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->i:Lzendesk/messaging/android/internal/l;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$b;-><init>(Lzendesk/messaging/android/internal/model/d$b;Lzendesk/messaging/android/internal/l;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/imagecell/b$a;->f(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/imagecell/b$a;

    move-result-object p1

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$c;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->i:Lzendesk/messaging/android/internal/l;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$c;-><init>(Lzendesk/messaging/android/internal/l;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/imagecell/b$a;->e(Lkotlin/jvm/functions/p;)Lzendesk/ui/android/conversation/imagecell/b$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagecell/b$a;->a()Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/imagecell/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object p0

    return-object p0
.end method
