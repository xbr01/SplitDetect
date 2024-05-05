.class public final Lcom/plaid/internal/vc;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/vc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/vc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/vc$a;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/vc$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/vc;->a:Lcom/plaid/internal/vc$a;

    return-void
.end method


# virtual methods
.method public abstract synthetic _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/plaid/link/R$style;->PlaidBottomSheetDialogTheme:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/plaid/internal/fb;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/vc;->a:Lcom/plaid/internal/vc$a;

    .line 5
    iget-object v1, v1, Lcom/plaid/internal/vc$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v1}, Lcom/plaid/internal/fb;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/plaid/internal/vc;->a:Lcom/plaid/internal/vc$a;

    .line 8
    iget-object v1, v1, Lcom/plaid/internal/vc$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/plaid/internal/fb;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/plaid/internal/vc;->a:Lcom/plaid/internal/vc$a;

    .line 11
    iget-object v1, v1, Lcom/plaid/internal/vc$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/plaid/internal/fb;->setSummary(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/vc;->a:Lcom/plaid/internal/vc$a;

    .line 14
    iget-object v1, v1, Lcom/plaid/internal/vc$a;->d:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/plaid/internal/vc$b;

    invoke-direct {v2, p0}, Lcom/plaid/internal/vc$b;-><init>(Lcom/plaid/internal/vc;)V

    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/fb;->a(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    .line 16
    iget-object v1, p0, Lcom/plaid/internal/vc;->a:Lcom/plaid/internal/vc$a;

    .line 17
    iget-object v1, v1, Lcom/plaid/internal/vc$a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Lcom/plaid/internal/vc$c;

    invoke-direct {v2, p0}, Lcom/plaid/internal/vc$c;-><init>(Lcom/plaid/internal/vc;)V

    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/fb;->b(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-object p1
.end method
