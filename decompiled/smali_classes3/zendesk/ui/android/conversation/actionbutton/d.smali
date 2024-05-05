.class public final Lzendesk/ui/android/conversation/actionbutton/d;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/button/MaterialButton;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/actionbutton/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/actionbutton/d;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/actionbutton/b;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "r",
        "Lzendesk/ui/android/conversation/actionbutton/b;",
        "rendering",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private r:Lzendesk/ui/android/conversation/actionbutton/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lzendesk/ui/android/conversation/actionbutton/b;

    invoke-direct {p1}, Lzendesk/ui/android/conversation/actionbutton/b;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p1, Lzendesk/ui/android/conversation/actionbutton/d$a;->a:Lzendesk/ui/android/conversation/actionbutton/d$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/actionbutton/d;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lzendesk/ui/android/a;->a:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/actionbutton/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lzendesk/ui/android/conversation/actionbutton/d;)Lzendesk/ui/android/conversation/actionbutton/b;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    return-object p0
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
            "Lzendesk/ui/android/conversation/actionbutton/b;",
            "Lzendesk/ui/android/conversation/actionbutton/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/actionbutton/b;

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b;->b()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b;->b()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/c;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b;->b()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/c;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/d;->r:Lzendesk/ui/android/conversation/actionbutton/b;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b;->b()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/c;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 6
    new-instance p1, Lzendesk/ui/android/conversation/actionbutton/d$b;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/actionbutton/d$b;-><init>(Lzendesk/ui/android/conversation/actionbutton/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lzendesk/ui/android/internal/j;->b(JLkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/internal/i;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    :goto_0
    return-void
.end method
