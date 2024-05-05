.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a;->a(Lzendesk/ui/android/common/loadmore/a;)Lzendesk/ui/android/common/loadmore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b$a;
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
.field final synthetic a:Lzendesk/messaging/android/internal/model/d$a;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b;->a:Lzendesk/messaging/android/internal/model/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/loadmore/b;)Lzendesk/ui/android/common/loadmore/b;
    .locals 8
    .param p1    # Lzendesk/ui/android/common/loadmore/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b;->a:Lzendesk/messaging/android/internal/model/d$a;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b;->a:Lzendesk/messaging/android/internal/model/d$a;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/d$a;->c()Lzendesk/messaging/android/internal/model/b;

    move-result-object p0

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lzendesk/ui/android/common/loadmore/b$a;->NONE:Lzendesk/ui/android/common/loadmore/b$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lzendesk/ui/android/common/loadmore/b$a;->FAILED:Lzendesk/ui/android/common/loadmore/b$a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lzendesk/ui/android/common/loadmore/b$a;->LOADING:Lzendesk/ui/android/common/loadmore/b$a;

    :goto_0
    move-object v5, p0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lzendesk/ui/android/common/loadmore/b;->b(Lzendesk/ui/android/common/loadmore/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/b$a;ILjava/lang/Object;)Lzendesk/ui/android/common/loadmore/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/loadmore/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a$b;->a(Lzendesk/ui/android/common/loadmore/b;)Lzendesk/ui/android/common/loadmore/b;

    move-result-object p0

    return-object p0
.end method
