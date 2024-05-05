.class final Lzendesk/conversationkit/android/internal/p$r$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/p$r;->a(Lzendesk/conversationkit/android/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/conversationkit/android/model/Message;",
        "Lzendesk/conversationkit/android/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Message;",
        "message",
        "Lzendesk/conversationkit/android/d;",
        "a",
        "(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/internal/o$c0;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/o$c0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/p$r$a;->a:Lzendesk/conversationkit/android/internal/o$c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/d;
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/d$k;

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/p$r$a;->a:Lzendesk/conversationkit/android/internal/o$c0;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/o$c0;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p1, p0}, Lzendesk/conversationkit/android/d$k;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/p$r$a;->a(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/d;

    move-result-object p0

    return-object p0
.end method
