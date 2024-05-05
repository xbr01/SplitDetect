.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lkotlin/c0;",
        "d",
        "",
        "avatarUrl",
        "c",
        "Lzendesk/messaging/android/internal/model/d$e;",
        "item",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "labelView",
        "Lzendesk/ui/android/conversation/avatar/AvatarImageView;",
        "Lzendesk/ui/android/conversation/avatar/AvatarImageView;",
        "avatarView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "contentView",
        "Lzendesk/ui/android/conversation/receipt/MessageReceiptView;",
        "Lzendesk/ui/android/conversation/receipt/MessageReceiptView;",
        "receiptView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/ui/android/conversation/avatar/AvatarImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lzendesk/messaging/d;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zma_message_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lzendesk/messaging/d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zma_avatar_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->b:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    .line 4
    sget v0, Lzendesk/messaging/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zma_message_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->c:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lzendesk/messaging/d;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.zma_message_receipt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->d:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;)Lzendesk/ui/android/conversation/avatar/AvatarImageView;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->b:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->b:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a;

    invoke-direct {v1, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a$a;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->a(Lkotlin/jvm/functions/l;)V

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->b:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final b(Lzendesk/messaging/android/internal/model/d$e;)V
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/model/d$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->d:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->d()V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->c(Ljava/lang/String;)V

    return-void
.end method
