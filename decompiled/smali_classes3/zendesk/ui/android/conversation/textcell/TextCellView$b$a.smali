.class final Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/textcell/TextCellView$b;->a(Lzendesk/ui/android/conversation/actionbutton/b;)Lzendesk/ui/android/conversation/actionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/actionbutton/c;)Lzendesk/ui/android/conversation/actionbutton/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/actionbutton/a;

.field final synthetic b:Lzendesk/ui/android/conversation/textcell/TextCellView;

.field final synthetic c:Lzendesk/ui/android/conversation/actionbutton/d;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/actionbutton/a;Lzendesk/ui/android/conversation/textcell/TextCellView;Lzendesk/ui/android/conversation/actionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    iput-object p2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p3, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->c:Lzendesk/ui/android/conversation/actionbutton/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/actionbutton/c;)Lzendesk/ui/android/conversation/actionbutton/c;
    .locals 8
    .param p1    # Lzendesk/ui/android/conversation/actionbutton/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->d(Lzendesk/ui/android/conversation/textcell/TextCellView;)Lzendesk/ui/android/conversation/textcell/a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->c:Lzendesk/ui/android/conversation/actionbutton/d;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/ui/android/b;->j:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->c:Lzendesk/ui/android/conversation/actionbutton/d;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/ui/android/b;->e:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    .line 5
    invoke-static {v0, v1}, Lzendesk/ui/android/internal/a;->a(IF)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/actionbutton/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-static {v1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->d(Lzendesk/ui/android/conversation/textcell/TextCellView;)Lzendesk/ui/android/conversation/textcell/a;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/textcell/b;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->c:Lzendesk/ui/android/conversation/actionbutton/d;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lzendesk/ui/android/a;->d:I

    invoke-static {v1, v3}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->c:Lzendesk/ui/android/conversation/actionbutton/d;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lzendesk/ui/android/b;->f:I

    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 9
    :goto_1
    iget-object v3, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    invoke-virtual {v3}, Lzendesk/ui/android/conversation/actionbutton/a;->d()Z

    move-result v4

    .line 10
    iget-object v3, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    invoke-virtual {v3}, Lzendesk/ui/android/conversation/actionbutton/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a:Lzendesk/ui/android/conversation/actionbutton/a;

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/actionbutton/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lzendesk/ui/android/conversation/actionbutton/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/actionbutton/c;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellView$b$a;->a(Lzendesk/ui/android/conversation/actionbutton/c;)Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p0

    return-object p0
.end method
