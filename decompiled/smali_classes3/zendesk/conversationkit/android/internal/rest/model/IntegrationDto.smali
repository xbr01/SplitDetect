.class public final Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;",
        "",
        "",
        "id",
        "",
        "canUserCreateMoreConversations",
        "canUserSeeConversationList",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
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

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/g;
            name = "_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->b:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->c:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/g;
            name = "_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;

    invoke-direct {p0, p1, p2, p3}, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;-><init>(Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->b:Z

    iget-boolean v3, p1, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->c:Z

    iget-boolean p1, p1, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegrationDto(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canUserCreateMoreConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUserSeeConversationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzendesk/conversationkit/android/internal/rest/model/IntegrationDto;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method