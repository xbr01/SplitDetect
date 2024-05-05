.class public final Lzendesk/conversationkit/android/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
        "Lzendesk/conversationkit/android/model/MessageItem;",
        "a",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;)Lzendesk/conversationkit/android/model/MessageItem;
    .locals 9
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    .line 7
    invoke-static {v1}, Lzendesk/conversationkit/android/model/p;->a(Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;)Lzendesk/conversationkit/android/model/MessageAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzendesk/conversationkit/android/model/s;->LARGE:Lzendesk/conversationkit/android/model/s;

    goto :goto_1

    :cond_2
    sget-object v0, Lzendesk/conversationkit/android/model/s;->COMPACT:Lzendesk/conversationkit/android/model/s;

    :goto_1
    move-object v5, v0

    .line 10
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->e()Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->d()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->c()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance p0, Lzendesk/conversationkit/android/model/MessageItem;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lzendesk/conversationkit/android/model/MessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
