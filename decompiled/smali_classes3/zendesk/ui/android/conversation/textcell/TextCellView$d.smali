.class final Lzendesk/ui/android/conversation/textcell/TextCellView$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/textcell/TextCellView;->a(Lkotlin/jvm/functions/l;)V
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
.field final synthetic a:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$d;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$d;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->c(Lzendesk/ui/android/conversation/textcell/TextCellView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$d;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->c(Lzendesk/ui/android/conversation/textcell/TextCellView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$d;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->d(Lzendesk/ui/android/conversation/textcell/TextCellView;)Lzendesk/ui/android/conversation/textcell/a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->b()Lkotlin/jvm/functions/l;

    move-result-object v0

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$d;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-static {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->c(Lzendesk/ui/android/conversation/textcell/TextCellView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView$d;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method