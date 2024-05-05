.class public final Lzendesk/ui/android/conversation/bottomsheet/e;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/a;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lzendesk/ui/android/conversation/bottomsheet/e;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "Lkotlin/c0;",
        "s",
        "p",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "a",
        "onDetachedFromWindow",
        "dismiss",
        "l",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "rendering",
        "Landroid/widget/LinearLayout;",
        "m",
        "Landroid/widget/LinearLayout;",
        "container",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "messageText",
        "o",
        "actionText",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/l0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private l:Lzendesk/ui/android/conversation/bottomsheet/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/bottomsheet/a;-><init>()V

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->l:Lzendesk/ui/android/conversation/bottomsheet/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lzendesk/ui/android/i;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    sget p1, Lzendesk/ui/android/g;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 5
    sget p1, Lzendesk/ui/android/e;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->m:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lzendesk/ui/android/e;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->n:Landroid/widget/TextView;

    .line 7
    sget p1, Lzendesk/ui/android/e;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->o:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/bottomsheet/e$a;->a:Lzendesk/ui/android/conversation/bottomsheet/e$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/bottomsheet/e;->a(Lkotlin/jvm/functions/l;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic m(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/bottomsheet/e;->r(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/bottomsheet/e;->q(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lzendesk/ui/android/conversation/bottomsheet/e;)Lzendesk/ui/android/conversation/bottomsheet/a;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->l:Lzendesk/ui/android/conversation/bottomsheet/a;

    return-object p0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->p:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->p:Lkotlinx/coroutines/l0;

    return-void
.end method

.method private static final q(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->l:Lzendesk/ui/android/conversation/bottomsheet/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/a;->a()Lkotlin/jvm/functions/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/bottomsheet/e;->dismiss()V

    return-void
.end method

.method private static final r(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->l:Lzendesk/ui/android/conversation/bottomsheet/a;

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/bottomsheet/a;->b()Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lzendesk/ui/android/conversation/bottomsheet/e$b;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lzendesk/ui/android/conversation/bottomsheet/e$b;-><init>(Lzendesk/ui/android/conversation/bottomsheet/e;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 5
    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->p:Lkotlinx/coroutines/l0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/bottomsheet/a;",
            "Lzendesk/ui/android/conversation/bottomsheet/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->l:Lzendesk/ui/android/conversation/bottomsheet/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->l:Lzendesk/ui/android/conversation/bottomsheet/a;

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/a;->c()Lzendesk/ui/android/conversation/bottomsheet/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/b;->e()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lzendesk/ui/android/a;->h:I

    invoke-static {v0, v2}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/b;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lzendesk/ui/android/a;->c:I

    invoke-static {v2, v3}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/b;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzendesk/ui/android/a;->b:I

    invoke-static {v3, v1}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 6
    :goto_2
    iget-object v3, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->m:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->n:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_5
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->o:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_7
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lzendesk/ui/android/conversation/bottomsheet/d;

    invoke-direct {v1, p0}, Lzendesk/ui/android/conversation/bottomsheet/d;-><init>(Lzendesk/ui/android/conversation/bottomsheet/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_8
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/c;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/bottomsheet/c;-><init>(Lzendesk/ui/android/conversation/bottomsheet/e;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/b;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    invoke-direct {p0}, Lzendesk/ui/android/conversation/bottomsheet/e;->s()V

    :cond_9
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Lzendesk/ui/android/conversation/bottomsheet/e;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lzendesk/ui/android/conversation/bottomsheet/e;->p()V

    return-void
.end method
