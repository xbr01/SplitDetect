.class final Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b;->a(Lzendesk/ui/android/conversation/quickreply/b;)Lzendesk/ui/android/conversation/quickreply/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/quickreply/c;",
        "Lzendesk/ui/android/conversation/quickreply/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/c;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/quickreply/c;)Lzendesk/ui/android/conversation/quickreply/c;"
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->c:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/quickreply/c;)Lzendesk/ui/android/conversation/quickreply/c;
    .locals 2
    .param p1    # Lzendesk/ui/android/conversation/quickreply/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->c:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    invoke-static {p0}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->c(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)Lzendesk/ui/android/conversation/quickreply/f;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/quickreply/f;->b()Lzendesk/ui/android/conversation/quickreply/g;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/quickreply/g;->b()Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lzendesk/ui/android/conversation/quickreply/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/quickreply/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/c;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$a;->a(Lzendesk/ui/android/conversation/quickreply/c;)Lzendesk/ui/android/conversation/quickreply/c;

    move-result-object p0

    return-object p0
.end method
