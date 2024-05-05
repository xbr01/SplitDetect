.class public final Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u0013\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;",
        "",
        "",
        "type",
        "Lzendesk/conversationkit/android/internal/faye/WsConversationDto;",
        "conversation",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        "message",
        "Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
        "activity",
        "Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;",
        "userMerge",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Lzendesk/conversationkit/android/internal/faye/WsConversationDto;",
        "()Lzendesk/conversationkit/android/internal/faye/WsConversationDto;",
        "c",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        "()Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        "Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
        "()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
        "e",
        "Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;",
        "()Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;",
        "<init>",
        "(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

.field private final d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

.field private final e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/internal/faye/WsConversationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;
        .annotation runtime Lcom/squareup/moshi/g;
            name = "data"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    return-object p0
.end method

.method public final b()Lzendesk/conversationkit/android/internal/faye/WsConversationDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    return-object p0
.end method

.method public final c()Lzendesk/conversationkit/android/internal/rest/model/MessageDto;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/internal/faye/WsConversationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;
        .annotation runtime Lcom/squareup/moshi/g;
            name = "data"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WsFayeMessageDto(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMerge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
