.class public final Lzendesk/conversationkit/android/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
        "",
        "conversationId",
        "",
        "appMakerLastRead",
        "Lzendesk/conversationkit/android/model/c;",
        "a",
        "(Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Ljava/lang/String;Ljava/lang/Double;)Lzendesk/conversationkit/android/model/c;",
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
.method public static final a(Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Ljava/lang/String;Ljava/lang/Double;)Lzendesk/conversationkit/android/model/c;
    .locals 12
    .param p0    # Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/conversationkit/android/model/a;->values()[Lzendesk/conversationkit/android/model/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/a;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 2
    :goto_1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->a()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->b()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;->c()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->b()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;->a()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lzendesk/conversationkit/android/model/f;->values()[Lzendesk/conversationkit/android/model/f;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v4

    .line 6
    :goto_3
    sget-object v0, Lzendesk/conversationkit/android/model/f;->BUSINESS:Lzendesk/conversationkit/android/model/f;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/f;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p2, v4, v1, v4}, Lzendesk/core/android/internal/c;->g(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->b()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v4, v1, v4}, Lzendesk/core/android/internal/c;->g(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p0

    :goto_4
    move-object v11, p0

    .line 9
    new-instance p0, Lzendesk/conversationkit/android/model/c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lzendesk/conversationkit/android/model/c;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/f;Ljava/time/LocalDateTime;)V

    return-object p0
.end method
