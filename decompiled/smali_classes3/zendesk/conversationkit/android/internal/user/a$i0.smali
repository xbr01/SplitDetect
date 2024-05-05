.class final Lzendesk/conversationkit/android/internal/user/a$i0;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/a;->I0(Lzendesk/conversationkit/android/internal/c$w;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Message;",
        "it",
        "",
        "a",
        "(Lzendesk/conversationkit/android/model/Message;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/internal/c$w;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/c$w;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$i0;->a:Lzendesk/conversationkit/android/internal/c$w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/Message;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/user/a$i0;->a:Lzendesk/conversationkit/android/internal/c$w;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/c$w;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/user/a$i0;->a(Lzendesk/conversationkit/android/model/Message;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
