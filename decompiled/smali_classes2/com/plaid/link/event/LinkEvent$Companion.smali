.class public final Lcom/plaid/link/event/LinkEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/event/LinkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEvent$Companion;",
        "",
        "()V",
        "fromMap",
        "Lcom/plaid/link/event/LinkEvent;",
        "linkData",
        "",
        "",
        "fromMap$link_sdk_release",
        "getTimestamp",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/link/event/LinkEvent$Companion;-><init>()V

    return-void
.end method

.method private final getTimestamp()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleDateFormat(\"yyyy-M\u2026e.ENGLISH).format(Date())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/event/LinkEvent;
    .locals 25
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/link/event/LinkEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "linkData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    const-string v2, "event_name"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    .line 3
    new-instance v6, Lcom/plaid/link/event/LinkEventMetadata;

    move-object v5, v6

    const-string v7, "error_code"

    .line 4
    invoke-static {v0, v7, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "error_message"

    .line 5
    invoke-static {v0, v8, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "error_type"

    .line 6
    invoke-static {v0, v9, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "exit_status"

    .line 7
    invoke-static {v0, v10, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "institution_id"

    .line 8
    invoke-static {v0, v11, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "institution_name"

    .line 9
    invoke-static {v0, v12, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "institution_search_query"

    .line 10
    invoke-static {v0, v13, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "link_session_id"

    .line 11
    invoke-static {v0, v14, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mfa_type"

    .line 12
    invoke-static {v0, v15, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v6

    const-string v6, "request_id"

    .line 13
    invoke-static {v0, v6, v3, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/plaid/link/event/LinkEvent$Companion;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    const-string v3, "timestamp"

    invoke-static {v0, v3, v6}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 15
    sget-object v3, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    const-string v6, "view_name"

    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v6, v1, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v6}, Lcom/plaid/link/event/LinkEventViewName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventViewName;

    move-result-object v19

    const-string v3, "metadata_json"

    .line 18
    invoke-static {v0, v3, v1, v4}, Lcom/plaid/internal/k9;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x8801

    const/16 v23, 0x0

    .line 19
    invoke-direct/range {v5 .. v23}, Lcom/plaid/link/event/LinkEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    .line 20
    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method
