.class public final Lzendesk/conversationkit/android/model/ConversationJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lzendesk/conversationkit/android/model/Conversation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0010R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0010R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0010R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0010R(\u00101\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020/\u0018\u00010.0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0010\u00a8\u00066"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/ConversationJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "",
        "toString",
        "Lcom/squareup/moshi/k;",
        "reader",
        "a",
        "Lcom/squareup/moshi/q;",
        "writer",
        "value_",
        "Lkotlin/c0;",
        "b",
        "Lcom/squareup/moshi/k$a;",
        "Lcom/squareup/moshi/k$a;",
        "options",
        "Lcom/squareup/moshi/h;",
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Lzendesk/conversationkit/android/model/j;",
        "d",
        "conversationTypeAdapter",
        "",
        "e",
        "booleanAdapter",
        "",
        "f",
        "listOfStringAdapter",
        "Ljava/time/LocalDateTime;",
        "g",
        "nullableLocalDateTimeAdapter",
        "",
        "h",
        "nullableDoubleAdapter",
        "Lzendesk/conversationkit/android/model/Participant;",
        "i",
        "nullableParticipantAdapter",
        "j",
        "listOfParticipantAdapter",
        "Lzendesk/conversationkit/android/model/Message;",
        "k",
        "listOfMessageAdapter",
        "Lzendesk/conversationkit/android/model/i;",
        "l",
        "conversationStatusAdapter",
        "",
        "",
        "m",
        "nullableMapOfStringAnyAdapter",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
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
.field private final a:Lcom/squareup/moshi/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lzendesk/conversationkit/android/model/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lzendesk/conversationkit/android/model/Participant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Participant;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lzendesk/conversationkit/android/model/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 20
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lzendesk/conversationkit/android/model/Participant;

    const-class v3, Ljava/lang/String;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v5, "id"

    const-string v6, "displayName"

    const-string v7, "description"

    const-string v8, "iconUrl"

    const-string v9, "type"

    const-string v10, "isDefault"

    const-string v11, "business"

    const-string v12, "businessLastRead"

    const-string v13, "lastUpdatedAt"

    const-string v14, "myself"

    const-string v15, "participants"

    const-string v16, "messages"

    const-string v17, "hasPrevious"

    const-string v18, "status"

    const-string v19, "metadata"

    .line 2
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v4

    const-string v5, "of(\"id\", \"displayName\",\n\u2026s\", \"status\", \"metadata\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    .line 4
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v5, "moshi.adapter(String::cl\u2026, emptySet(),\n      \"id\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b:Lcom/squareup/moshi/h;

    .line 5
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "displayName"

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v5, "moshi.adapter(String::cl\u2026mptySet(), \"displayName\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    .line 7
    const-class v4, Lzendesk/conversationkit/android/model/j;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v1, v4, v5, v6}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v5, "moshi.adapter(Conversati\u2026java, emptySet(), \"type\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->d:Lcom/squareup/moshi/h;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v5

    const-string v6, "isDefault"

    invoke-virtual {v1, v4, v5, v6}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v5, "moshi.adapter(Boolean::c\u2026Set(),\n      \"isDefault\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/h;

    .line 9
    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v6

    const-string v8, "business"

    invoke-virtual {v1, v4, v6, v8}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v6, "moshi.adapter(Types.newP\u2026ySet(),\n      \"business\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->f:Lcom/squareup/moshi/h;

    .line 10
    const-class v4, Ljava/time/LocalDateTime;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v6

    const-string v8, "businessLastRead"

    invoke-virtual {v1, v4, v6, v8}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v6, "moshi.adapter(LocalDateT\u2026et(), \"businessLastRead\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->g:Lcom/squareup/moshi/h;

    .line 11
    const-class v4, Ljava/lang/Double;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v6

    const-string v8, "lastUpdatedAt"

    invoke-virtual {v1, v4, v6, v8}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v6, "moshi.adapter(Double::cl\u2026tySet(), \"lastUpdatedAt\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->h:Lcom/squareup/moshi/h;

    .line 12
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v6, "myself"

    invoke-virtual {v1, v2, v4, v6}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v4

    const-string v6, "moshi.adapter(Participan\u2026va, emptySet(), \"myself\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->i:Lcom/squareup/moshi/h;

    .line 13
    const-class v4, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 14
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v6, "participants"

    .line 15
    invoke-virtual {v1, v2, v4, v6}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v4, "moshi.adapter(Types.newP\u2026ptySet(), \"participants\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->j:Lcom/squareup/moshi/h;

    .line 16
    const-class v2, Ljava/util/List;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v6, Lzendesk/conversationkit/android/model/Message;

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v6, "messages"

    invoke-virtual {v1, v2, v4, v6}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v4, "moshi.adapter(Types.newP\u2026ySet(),\n      \"messages\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->k:Lcom/squareup/moshi/h;

    .line 17
    const-class v2, Lzendesk/conversationkit/android/model/i;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v6, "status"

    invoke-virtual {v1, v2, v4, v6}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v4, "moshi.adapter(Conversati\u2026va, emptySet(), \"status\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->l:Lcom/squareup/moshi/h;

    .line 18
    const-class v2, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 19
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "metadata"

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026, emptySet(), \"metadata\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->m:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/k;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 26
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v9

    move-object/from16 v16, v13

    const-string v13, "status"

    move-object/from16 v19, v12

    const-string v12, "hasPrevious"

    move-object/from16 v20, v11

    const-string v11, "messages"

    move-object/from16 v21, v7

    const-string v7, "participants"

    move-object/from16 v22, v6

    const-string v6, "business"

    move-object/from16 v23, v5

    const-string v5, "isDefault"

    move-object/from16 v24, v3

    const-string v3, "type"

    move-object/from16 v25, v15

    const-string v15, "id"

    if-eqz v9, :cond_8

    .line 3
    iget-object v9, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->m:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/Map;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->l:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lzendesk/conversationkit/android/model/i;

    if-eqz v17, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"status\", \"status\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_2
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"hasPrevi\u2026\", \"hasPrevious\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_3
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->k:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_2

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"messages\", \"messages\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_4
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->j:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"particip\u2026, \"participants\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_5
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->i:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzendesk/conversationkit/android/model/Participant;

    goto/16 :goto_2

    .line 14
    :pswitch_6
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->h:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Double;

    move-object/from16 v13, v16

    goto/16 :goto_3

    .line 15
    :pswitch_7
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->g:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/time/LocalDateTime;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    goto/16 :goto_4

    .line 16
    :pswitch_8
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->f:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"business\", \"business\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_9
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"isDefaul\u2026     \"isDefault\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_a
    iget-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->d:Lcom/squareup/moshi/h;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lzendesk/conversationkit/android/model/j;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"type\",\n            \"type\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_b
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto :goto_5

    .line 21
    :pswitch_c
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    goto :goto_6

    .line 22
    :pswitch_d
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_7

    .line 23
    :pswitch_e
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"id\", \"id\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->a1()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->b1()V

    :goto_1
    move-object/from16 v13, v16

    :goto_2
    move-object/from16 v12, v19

    :goto_3
    move-object/from16 v11, v20

    :goto_4
    move-object/from16 v7, v21

    :goto_5
    move-object/from16 v6, v22

    :goto_6
    move-object/from16 v5, v23

    :goto_7
    move-object/from16 v3, v24

    :goto_8
    move-object/from16 v15, v25

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->i()V

    .line 27
    new-instance v0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v4, :cond_10

    if-eqz v8, :cond_f

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v10, :cond_d

    if-eqz v14, :cond_c

    if-eqz v25, :cond_b

    if-eqz v24, :cond_a

    .line 29
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v17, :cond_9

    move-object v3, v0

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object/from16 v15, v25

    move/from16 v16, v2

    .line 30
    invoke-direct/range {v3 .. v18}, Lzendesk/conversationkit/android/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/j;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/i;Ljava/util/Map;)V

    return-object v0

    .line 31
    :cond_9
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"status\", \"status\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"hasPrev\u2026ous\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"messages\", \"messages\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"partici\u2026nts\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"business\", \"business\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"isDefault\", \"isDefault\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"type\", \"type\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"id\", \"id\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/q;Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->h()Lcom/squareup/moshi/q;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 4
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "displayName"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 8
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "iconUrl"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 12
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->d:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->p()Lzendesk/conversationkit/android/model/j;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "isDefault"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "business"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 16
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->f:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "businessLastRead"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->g:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->d()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "lastUpdatedAt"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 20
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->h:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "myself"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->i:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "participants"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 24
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->j:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "messages"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->k:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "hasPrevious"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 28
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->l:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->o()Lzendesk/conversationkit/android/model/i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 32
    iget-object p0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->m:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Conversation;->l()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->a(Lcom/squareup/moshi/k;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b(Lcom/squareup/moshi/q;Lzendesk/conversationkit/android/model/Conversation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Conversation"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
