.class public final Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;",
        "a",
        "Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;",
        "()Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;",
        "realtime",
        "Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;",
        "b",
        "Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;",
        "()Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;",
        "typing",
        "<init>",
        "(Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;)V",
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
.field private final a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "realtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    return-object p0
.end method

.method public final b()Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSettingsDto(realtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
