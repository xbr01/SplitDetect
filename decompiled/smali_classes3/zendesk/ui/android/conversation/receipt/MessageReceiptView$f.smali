.class final Lzendesk/ui/android/conversation/receipt/MessageReceiptView$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->x(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;ILkotlin/jvm/functions/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "Lkotlin/c0;",
        "a",
        "(Landroid/widget/LinearLayout;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$f;->a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$f;->a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->i(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$f;->a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->j(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)Lzendesk/ui/android/conversation/receipt/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/receipt/b;->a()Lzendesk/ui/android/conversation/receipt/c;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/receipt/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$f;->a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-static {p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->h(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$f;->a(Landroid/widget/LinearLayout;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
