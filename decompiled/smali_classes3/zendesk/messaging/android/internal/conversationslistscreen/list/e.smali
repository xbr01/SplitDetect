.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/e;
.super Lzendesk/messaging/android/internal/conversationslistscreen/list/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/e;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/h;",
        "Lzendesk/messaging/android/internal/model/a$c;",
        "loadMoreEntry",
        "Lkotlin/c0;",
        "c",
        "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
        "b",
        "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
        "loadMoreView",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/l;",
        "()Lkotlin/jvm/functions/l;",
        "onRetryClicked",
        "<init>",
        "(Lzendesk/ui/android/common/loadmore/LoadMoreView;Lkotlin/jvm/functions/l;)V",
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
.field private final b:Lzendesk/ui/android/common/loadmore/LoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/a$c;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/common/loadmore/LoadMoreView;Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/common/loadmore/LoadMoreView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/a$c;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadMoreView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/h;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;->b:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;->c:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/a$c;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;->c:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final c(Lzendesk/messaging/android/internal/model/a$c;)V
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/model/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadMoreEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;->b:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/e$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/e;Lzendesk/messaging/android/internal/model/a$c;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method
