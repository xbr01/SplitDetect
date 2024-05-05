.class public final Lcom/plaid/internal/uf;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/String;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/wf;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wf;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/uf;->a:Lcom/plaid/internal/wf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/uf;->a:Lcom/plaid/internal/wf;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez p0, :cond_0

    const-string p0, "binding"

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/td;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 8
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
