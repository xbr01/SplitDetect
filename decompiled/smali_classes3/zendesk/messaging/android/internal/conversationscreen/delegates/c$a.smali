.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lzendesk/messaging/android/internal/model/d$c;",
        "item",
        "Lkotlin/c0;",
        "a",
        "",
        "Ljava/lang/Integer;",
        "dividerColor",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;",
        "c",
        "Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;",
        "messagesDividerView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/content/Context;)V",
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
.field private final a:Ljava/lang/Integer;

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->a:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->b:Landroid/content/Context;

    .line 4
    sget p2, Lzendesk/messaging/d;->r:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(\n \u2026ssages_divider,\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->c:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/model/d$c;)V
    .locals 3
    .param p1    # Lzendesk/messaging/android/internal/model/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$c;->c()Lzendesk/messaging/android/internal/model/e;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/messagesdivider/b;->e:Lzendesk/ui/android/conversation/messagesdivider/b$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/messagesdivider/b$b;->b(Landroid/content/Context;)Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object v0, Lzendesk/ui/android/conversation/messagesdivider/b;->e:Lzendesk/ui/android/conversation/messagesdivider/b$b;

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, v2}, Lzendesk/ui/android/conversation/messagesdivider/b$b;->a(Ljava/lang/Integer;Landroid/content/Context;)Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object v0

    .line 7
    :goto_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->c:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;

    invoke-direct {v1, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a$b;-><init>(Lzendesk/messaging/android/internal/model/d$c;Lzendesk/ui/android/conversation/messagesdivider/b;)V

    invoke-virtual {p0, v1}, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method
