.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->p(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Ljava/lang/Integer;)Landroid/view/View;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lzendesk/ui/android/conversation/imagecell/d;

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

.field final synthetic f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lzendesk/messaging/android/internal/l;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lzendesk/ui/android/conversation/imagecell/d;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Ljava/lang/Integer;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->b:Lzendesk/ui/android/conversation/imagecell/d;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->f:Lkotlin/jvm/functions/l;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->g:Lzendesk/messaging/android/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;
    .locals 7
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
    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->b:Lzendesk/ui/android/conversation/imagecell/d;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V

    invoke-virtual {p1, v6}, Lzendesk/ui/android/conversation/imagecell/b$a;->g(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/imagecell/b$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->f:Lkotlin/jvm/functions/l;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->g:Lzendesk/messaging/android/internal/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$b;-><init>(Lzendesk/messaging/android/internal/model/d$b;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/imagecell/b$a;->f(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/imagecell/b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagecell/b$a;->a()Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/imagecell/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object p0

    return-object p0
.end method
