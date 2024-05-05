.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->d(Landroid/view/View;Lzendesk/conversationkit/android/model/MessageContent;Lzendesk/messaging/android/internal/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/widget/LinearLayout$LayoutParams;",
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
        "Landroid/widget/LinearLayout$LayoutParams;",
        "Lkotlin/c0;",
        "a",
        "(Landroid/widget/LinearLayout$LayoutParams;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/model/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/c;III)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->a:Lzendesk/messaging/android/internal/model/c;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->b:I

    iput p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->c:I

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$wrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->a:Lzendesk/messaging/android/internal/model/c;

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v0, v1, :cond_0

    .line 2
    iget p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$d;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
