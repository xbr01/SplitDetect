.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J5\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;",
        "",
        "Landroid/view/View;",
        "parentView",
        "Lzendesk/messaging/android/internal/model/a$b;",
        "item",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "a",
        "Lkotlin/Function1;",
        "Lkotlin/c0;",
        "clickListener",
        "Lzendesk/ui/android/conversations/cell/d;",
        "b",
        "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
        "d",
        "Lzendesk/ui/android/conversations/cell/b;",
        "e",
        "(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/b;",
        "<init>",
        "()V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Lzendesk/messaging/android/internal/model/a$b;)Lzendesk/ui/android/conversation/avatar/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lzendesk/ui/android/conversation/avatar/b$a;

    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/b$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzendesk/messaging/a;->c:I

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/avatar/b$a;->b(I)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/avatar/b$a;->e(Z)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object p0

    .line 7
    sget-object p1, Lzendesk/ui/android/conversation/avatar/c;->CIRCLE:Lzendesk/ui/android/conversation/avatar/c;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/avatar/b$a;->d(Lzendesk/ui/android/conversation/avatar/c;)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/a$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/avatar/b$a;->f(Ljava/lang/String;)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object p0

    .line 9
    sget p1, Lzendesk/messaging/b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/avatar/b$a;->a(Ljava/lang/Integer;)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/avatar/b$a;->c()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lzendesk/ui/android/conversation/avatar/b$a;

    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/b$a;-><init>()V

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/avatar/b$a;->c()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lzendesk/ui/android/conversations/cell/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$a;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->b(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/d;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/conversations/cell/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parentView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversations/cell/d;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parentView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversations/cell/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;

    invoke-virtual {v0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->e(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversations/cell/d;->d(Lzendesk/ui/android/conversations/cell/b;)V

    return-object p0
.end method

.method public final d(Landroid/view/View;)Lzendesk/ui/android/common/loadmore/LoadMoreView;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parentView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/common/loadmore/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final e(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/b;
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/conversations/cell/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lzendesk/ui/android/conversations/cell/b$b;

    invoke-direct {v1}, Lzendesk/ui/android/conversations/cell/b$b;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->a(Landroid/view/View;Lzendesk/messaging/android/internal/model/a$b;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a$b;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a$b;->i()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a$b;->j()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a$b;->k()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    new-instance v8, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;

    invoke-direct {v8, p3, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;-><init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/model/a$b;)V

    invoke-virtual/range {v1 .. v8}, Lzendesk/ui/android/conversations/cell/b$b;->b(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversations/cell/b$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzendesk/ui/android/conversations/cell/b$b;->a()Lzendesk/ui/android/conversations/cell/b;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lzendesk/ui/android/conversations/cell/b$b;

    invoke-direct {v0}, Lzendesk/ui/android/conversations/cell/b$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v0 .. v9}, Lzendesk/ui/android/conversations/cell/b$b;->c(Lzendesk/ui/android/conversations/cell/b$b;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/conversations/cell/b$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lzendesk/ui/android/conversations/cell/b$b;->a()Lzendesk/ui/android/conversations/cell/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
