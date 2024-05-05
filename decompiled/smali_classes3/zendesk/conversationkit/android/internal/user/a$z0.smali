.class final Lzendesk/conversationkit/android/internal/user/a$z0;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/a;->Y0(Lzendesk/conversationkit/android/internal/c$d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lzendesk/conversationkit/android/model/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Message;",
        "message",
        "a",
        "(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/model/Message;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/internal/c$d0;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/c$d0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/a$z0;->a:Lzendesk/conversationkit/android/internal/c$d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/model/Message;
    .locals 16
    .param p1    # Lzendesk/conversationkit/android/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lzendesk/conversationkit/android/internal/user/a$z0;->a:Lzendesk/conversationkit/android/internal/c$d0;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/c$d0;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fb

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/user/a$z0;->a(Lzendesk/conversationkit/android/model/Message;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    return-object p0
.end method
