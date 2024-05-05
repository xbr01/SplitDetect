.class final Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a;->a(Lzendesk/ui/android/common/loadmore/a;)Lzendesk/ui/android/common/loadmore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/common/loadmore/b;",
        "Lzendesk/ui/android/common/loadmore/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/common/loadmore/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/common/loadmore/b;)Lzendesk/ui/android/common/loadmore/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/model/a$c;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/list/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/a$c;Lzendesk/messaging/android/internal/conversationslistscreen/list/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->a:Lzendesk/messaging/android/internal/model/a$c;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/loadmore/b;)Lzendesk/ui/android/common/loadmore/b;
    .locals 4
    .param p1    # Lzendesk/ui/android/common/loadmore/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->a:Lzendesk/messaging/android/internal/model/a$c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/a$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Lzendesk/messaging/a;->l:I

    .line 4
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget v3, Lzendesk/messaging/a;->o:I

    .line 7
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 8
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->a:Lzendesk/messaging/android/internal/model/a$c;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/a$c;->e()Lzendesk/messaging/android/internal/model/a$d;

    move-result-object p0

    sget-object v3, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    .line 9
    sget-object p0, Lzendesk/ui/android/common/loadmore/b$a;->NONE:Lzendesk/ui/android/common/loadmore/b$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget-object p0, Lzendesk/ui/android/common/loadmore/b$a;->FAILED:Lzendesk/ui/android/common/loadmore/b$a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lzendesk/ui/android/common/loadmore/b$a;->LOADING:Lzendesk/ui/android/common/loadmore/b$a;

    .line 12
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v2, v1, p0}, Lzendesk/ui/android/common/loadmore/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/b$a;)Lzendesk/ui/android/common/loadmore/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/loadmore/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a$b;->a(Lzendesk/ui/android/common/loadmore/b;)Lzendesk/ui/android/common/loadmore/b;

    move-result-object p0

    return-object p0
.end method
