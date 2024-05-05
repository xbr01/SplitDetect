.class final Lzendesk/ui/android/conversation/quickreply/e$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/quickreply/e;->a(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/quickreply/e;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/quickreply/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/e$d;->a:Lzendesk/ui/android/conversation/quickreply/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/e$d;->a:Lzendesk/ui/android/conversation/quickreply/e;

    invoke-static {v0}, Lzendesk/ui/android/conversation/quickreply/e;->c(Lzendesk/ui/android/conversation/quickreply/e;)Lzendesk/ui/android/conversation/quickreply/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/quickreply/b;->a()Lkotlin/jvm/functions/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/e$d;->a:Lzendesk/ui/android/conversation/quickreply/e;

    .line 2
    invoke-static {p0}, Lzendesk/ui/android/conversation/quickreply/e;->c(Lzendesk/ui/android/conversation/quickreply/e;)Lzendesk/ui/android/conversation/quickreply/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/quickreply/b;->b()Lzendesk/ui/android/conversation/quickreply/c;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/quickreply/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lzendesk/ui/android/conversation/quickreply/e;->c(Lzendesk/ui/android/conversation/quickreply/e;)Lzendesk/ui/android/conversation/quickreply/b;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/quickreply/b;->b()Lzendesk/ui/android/conversation/quickreply/c;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/quickreply/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 6
    sget-object v0, Lzendesk/ui/android/conversation/quickreply/e$d$a;->a:Lzendesk/ui/android/conversation/quickreply/e$d$a;

    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/quickreply/e;->a(Lkotlin/jvm/functions/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/quickreply/e$d;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
