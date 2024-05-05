.class public final Lzendesk/conversationkit/android/internal/faye/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/faye/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/faye/a;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "zendesk/conversationkit/android/internal/faye/a$b",
        "Lzendesk/faye/h;",
        "Lkotlin/c0;",
        "e",
        "h",
        "",
        "channel",
        "b",
        "c",
        "message",
        "j",
        "i",
        "Lzendesk/faye/g;",
        "fayeClientError",
        "",
        "throwable",
        "g",
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
.field final synthetic a:Lzendesk/conversationkit/android/internal/faye/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/faye/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->a:Lzendesk/conversationkit/android/internal/faye/a;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->c:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "channel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "channel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(Lzendesk/faye/g;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lzendesk/faye/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fayeClientError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "channel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lorg/json/b;

    invoke-direct {p1, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p2, "events"

    invoke-virtual {p1, p2}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    const-string p2, "JSONObject(message).getJSONArray(JSON_EVENTS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/a;->j(I)Lorg/json/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->a:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {v1}, Lzendesk/conversationkit/android/internal/faye/a;->n(Lzendesk/conversationkit/android/internal/faye/a;)Lcom/squareup/moshi/t;

    move-result-object v1

    const-class v2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    .line 4
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/t;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object v1

    .line 5
    instance-of v2, v0, Lorg/json/b;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/h;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lzendesk/conversationkit/android/internal/faye/d;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c()Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->a:Lzendesk/conversationkit/android/internal/faye/a;

    invoke-static {v1}, Lzendesk/conversationkit/android/internal/faye/a;->m(Lzendesk/conversationkit/android/internal/faye/a;)Lzendesk/faye/e;

    move-result-object v1

    invoke-interface {v1, p0}, Lzendesk/faye/e;->d(Lzendesk/faye/h;)V

    .line 9
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/a$b;->c:Lkotlin/coroutines/d;

    sget-object v1, Lkotlin/r;->b:Lkotlin/r$a;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c()Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v1, v3}, Lzendesk/conversationkit/android/model/t;->d(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p0, Lzendesk/conversationkit/android/internal/faye/d;->UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/faye/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to upload file"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to processed events for file upload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SunCoFayeClient"

    invoke-static {v0, p1, p0, p2}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
