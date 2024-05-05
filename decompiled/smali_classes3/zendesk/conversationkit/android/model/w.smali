.class public final Lzendesk/conversationkit/android/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;",
        "Lzendesk/conversationkit/android/model/Participant;",
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
.method public static final a(Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;)Lzendesk/conversationkit/android/model/Participant;
    .locals 6
    .param p0    # Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/Participant;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->c()Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v5, v4, v5}, Lzendesk/core/android/internal/c;->g(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/conversationkit/android/model/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;)V

    return-object v0
.end method
