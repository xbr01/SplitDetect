.class public final Lzendesk/ui/android/conversation/form/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/p;->p(Lzendesk/ui/android/conversation/form/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "zendesk/ui/android/internal/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/c0;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
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
.field final synthetic a:Lzendesk/ui/android/conversation/form/d$c;

.field final synthetic b:Lzendesk/ui/android/conversation/form/p;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/d$c;Lzendesk/ui/android/conversation/form/p;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/p$d;->a:Lzendesk/ui/android/conversation/form/d$c;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/p$d;->b:Lzendesk/ui/android/conversation/form/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/p$d;->a:Lzendesk/ui/android/conversation/form/d$c;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/d$c;->i()Lzendesk/ui/android/conversation/form/i$c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lzendesk/ui/android/conversation/form/i$c;->e(Lzendesk/ui/android/conversation/form/i$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/i$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v7}, Lzendesk/ui/android/conversation/form/d$c;->d(Lzendesk/ui/android/conversation/form/d$c;Lzendesk/ui/android/conversation/form/i$c;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/d$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/p$d;->b:Lzendesk/ui/android/conversation/form/p;

    invoke-static {v0, p1}, Lzendesk/ui/android/conversation/form/p;->i(Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/d;)V

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/p$d;->b:Lzendesk/ui/android/conversation/form/p;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/p;->h(Lzendesk/ui/android/conversation/form/p;)Lzendesk/ui/android/conversation/form/d;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/d;->b()Lzendesk/ui/android/conversation/form/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzendesk/ui/android/conversation/form/p;->j(Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/i;Z)Z

    .line 4
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/p$d;->a:Lzendesk/ui/android/conversation/form/d$c;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/d$c;->h()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/d$c;->i()Lzendesk/ui/android/conversation/form/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/i$c;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lzendesk/ui/android/conversation/form/p$d;->a:Lzendesk/ui/android/conversation/form/d$c;

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/d$c;->g()Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/d$c;->i()Lzendesk/ui/android/conversation/form/i$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
