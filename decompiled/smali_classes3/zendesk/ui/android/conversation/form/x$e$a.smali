.class final Lzendesk/ui/android/conversation/form/x$e$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/x$e;->a(Lzendesk/ui/android/common/button/a;)Lzendesk/ui/android/common/button/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/common/button/b;",
        "Lzendesk/ui/android/common/button/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lzendesk/ui/android/common/button/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/common/button/b;)Lzendesk/ui/android/common/button/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/form/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$e$a;->a:Lzendesk/ui/android/conversation/form/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/button/b;)Lzendesk/ui/android/common/button/b;
    .locals 7
    .param p1    # Lzendesk/ui/android/common/button/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$e$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/u;->g()Z

    move-result v3

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$e$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/u;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$e$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/ui/android/h;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$e$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/u;->f()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    iget-object p0, p0, Lzendesk/ui/android/conversation/form/x$e$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/u;->f()Ljava/lang/Integer;

    move-result-object v6

    const-string p0, "getString(R.string.zuia_form_next_button)"

    .line 6
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lzendesk/ui/android/common/button/b;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/ui/android/common/button/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/button/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/x$e$a;->a(Lzendesk/ui/android/common/button/b;)Lzendesk/ui/android/common/button/b;

    move-result-object p0

    return-object p0
.end method