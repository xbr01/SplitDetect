.class public final Lzendesk/faye/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u0011\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ,\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/faye/internal/a;",
        "",
        "Lorg/json/b;",
        "jsonObject",
        "",
        "fieldName",
        "fieldValue",
        "Lkotlin/c0;",
        "g",
        "value",
        "e",
        "Lorg/json/a;",
        "d",
        "",
        "supportedConnTypes",
        "Lzendesk/faye/b;",
        "bayeuxOptionalFields",
        "c",
        "clientId",
        "a",
        "b",
        "channel",
        "h",
        "i",
        "data",
        "f",
        "Ljava/util/List;",
        "defaultConnectionTypes",
        "<init>",
        "()V",
        "zendesk.faye_faye"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/faye/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzendesk/faye/internal/a;

    invoke-direct {v0}, Lzendesk/faye/internal/a;-><init>()V

    sput-object v0, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    const-string v0, "long-polling"

    const-string v1, "callback-polling"

    const-string v2, "iframe"

    const-string v3, "websocket"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/faye/internal/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;)Lorg/json/a;
    .locals 4

    const-string p0, "["

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const-string v1, "Bayeux"

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance p0, Lorg/json/a;

    invoke-direct {p0, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isJsonArray - Invalid Json Array received: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isJsonArray - Received value is not a Json Array: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method private final e(Ljava/lang/String;)Lorg/json/b;
    .locals 4

    const-string p0, "{"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const-string v1, "Bayeux"

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance p0, Lorg/json/b;

    invoke-direct {p0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isJsonObject - Invalid Json Object received: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isJsonObject - Received value is not a Json Object: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method private final g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "putField - value for field with name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null, skipping"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Bayeux"

    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lzendesk/faye/internal/a;->e(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p3}, Lzendesk/faye/internal/a;->d(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bayeuxOptionalFields"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "channel"

    const-string v3, "/meta/connect"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v0, "connectionType"

    const-string v1, "websocket"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v0, "json"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-virtual {p2}, Lzendesk/faye/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 6
    invoke-virtual {p2}, Lzendesk/faye/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026json.toString()\n        }"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bayeux"

    const-string p2, "connect - malformed json"

    .line 9
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bayeuxOptionalFields"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "channel"

    const-string v3, "/meta/disconnect"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v0, "json"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-virtual {p2}, Lzendesk/faye/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 5
    invoke-virtual {p2}, Lzendesk/faye/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 6
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026json.toString()\n        }"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bayeux"

    const-string p2, "disconnect - malformed json"

    .line 8
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/util/List;Lzendesk/faye/b;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/faye/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "supportedConnTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bayeuxOptionalFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lzendesk/faye/internal/a;->b:Ljava/util/List;

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    const-string v1, "channel"

    const-string v2, "/meta/handshake"

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v1, "minimumVersion"

    const-string v2, "1.0beta"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v1, "version"

    const-string v2, "1.0"

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v1, "supportedConnectionTypes"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v0, "json"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-virtual {p2}, Lzendesk/faye/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 13
    invoke-virtual {p2}, Lzendesk/faye/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 14
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val connTy\u2026json.toString()\n        }"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bayeux"

    const-string p2, "handshake - malformed json"

    .line 16
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bayeuxOptionalFields"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    .line 2
    invoke-virtual {v2, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v0, "clientId"

    .line 3
    invoke-virtual {p1, v0, p3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    const-string p3, "json"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ext"

    .line 5
    invoke-virtual {p4}, Lzendesk/faye/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 6
    invoke-virtual {p4}, Lzendesk/faye/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026json.toString()\n        }"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bayeux"

    const-string p2, "publish - malformed json"

    .line 9
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bayeuxOptionalFields"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    const-string v3, "/meta/subscribe"

    .line 2
    invoke-virtual {v2, v1, v3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v0, "subscription"

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string p2, "json"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ext"

    invoke-virtual {p3}, Lzendesk/faye/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 6
    invoke-virtual {p3}, Lzendesk/faye/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026json.toString()\n        }"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bayeux"

    const-string p2, "subscribe - malformed json"

    .line 9
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lzendesk/faye/b;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bayeuxOptionalFields"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    const-string v3, "/meta/unsubscribe"

    .line 2
    invoke-virtual {v2, v1, v3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string v0, "subscription"

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    const-string p2, "json"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ext"

    invoke-virtual {p3}, Lzendesk/faye/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzendesk/faye/internal/a;->g(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 6
    invoke-virtual {p3}, Lzendesk/faye/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026json.toString()\n        }"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Bayeux"

    const-string p2, "unsubscribe - malformed json"

    .line 9
    invoke-static {p1, p2, p0}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
