.class public final Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R(\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\"\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010$0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010$0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0010R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0010R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0010R\"\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u00010$0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0010R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0010\u00a8\u0006;"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
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
        "",
        "d",
        "doubleAdapter",
        "",
        "",
        "e",
        "nullableMapOfStringAnyAdapter",
        "",
        "f",
        "nullableLongAdapter",
        "Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;",
        "g",
        "nullableCoordinatesDtoAdapter",
        "Lzendesk/conversationkit/android/internal/rest/model/LocationDto;",
        "h",
        "nullableLocationDtoAdapter",
        "",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
        "i",
        "nullableListOfMessageActionDtoAdapter",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
        "j",
        "nullableListOfMessageItemDtoAdapter",
        "Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;",
        "k",
        "nullableDisplaySettingsDtoAdapter",
        "",
        "l",
        "nullableBooleanAdapter",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
        "m",
        "nullableListOfMessageFieldDtoAdapter",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;",
        "n",
        "nullableMessageSourceDtoAdapter",
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
            "Ljava/lang/Double;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;",
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
            "Lzendesk/conversationkit/android/internal/rest/model/LocationDto;",
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
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
            ">;>;"
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
            "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
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
            "Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/squareup/moshi/h;
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

.field private final m:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 28
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v4, "_id"

    const-string v5, "authorId"

    const-string v6, "role"

    const-string v7, "name"

    const-string v8, "avatarUrl"

    const-string v9, "received"

    const-string v10, "type"

    const-string v11, "text"

    const-string v12, "textFallback"

    const-string v13, "altText"

    const-string v14, "payload"

    const-string v15, "metadata"

    const-string v16, "mediaUrl"

    const-string v17, "mediaType"

    const-string v18, "mediaSize"

    const-string v19, "coordinates"

    const-string v20, "location"

    const-string v21, "actions"

    const-string v22, "items"

    const-string v23, "displaySettings"

    const-string v24, "blockChatInput"

    const-string v25, "fields"

    const-string v26, "quotedMessageId"

    const-string v27, "source"

    .line 2
    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v3

    const-string v4, "of(\"_id\", \"authorId\", \"r\u2026otedMessageId\", \"source\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    .line 4
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026, emptySet(),\n      \"id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    .line 5
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "name"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026      emptySet(), \"name\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    .line 7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "received"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v3

    const-string v4, "moshi.adapter(Double::cl\u2026ySet(),\n      \"received\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->d:Lcom/squareup/moshi/h;

    .line 8
    const-class v3, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 9
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "metadata"

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026, emptySet(), \"metadata\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->e:Lcom/squareup/moshi/h;

    .line 11
    const-class v2, Ljava/lang/Long;

    .line 12
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "mediaSize"

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Long::clas\u2026 emptySet(), \"mediaSize\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->f:Lcom/squareup/moshi/h;

    .line 14
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "coordinates"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Coordinate\u2026mptySet(), \"coordinates\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->g:Lcom/squareup/moshi/h;

    .line 15
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(LocationDt\u2026, emptySet(), \"location\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->h:Lcom/squareup/moshi/h;

    .line 16
    const-class v2, Ljava/util/List;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 17
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "actions"

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026   emptySet(), \"actions\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->i:Lcom/squareup/moshi/h;

    .line 19
    const-class v2, Ljava/util/List;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 20
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "items"

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026     emptySet(), \"items\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->j:Lcom/squareup/moshi/h;

    .line 22
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "displaySettings"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(DisplaySet\u2026Set(), \"displaySettings\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->k:Lcom/squareup/moshi/h;

    .line 23
    const-class v2, Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "blockChatInput"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Boolean::c\u2026ySet(), \"blockChatInput\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->l:Lcom/squareup/moshi/h;

    .line 24
    const-class v2, Ljava/util/List;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 25
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "fields"

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026    emptySet(), \"fields\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->m:Lcom/squareup/moshi/h;

    .line 27
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    const-string v2, "moshi.adapter(MessageSou\u2026va, emptySet(), \"source\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->n:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/k;)Lzendesk/conversationkit/android/internal/rest/model/MessageDto;
    .locals 33
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

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v3

    const-string v9, "_id"

    const-string v10, "id"

    move-object/from16 v29, v15

    const-string v15, "type"

    move-object/from16 v30, v14

    const-string v14, "received"

    move-object/from16 v31, v13

    const-string v13, "role"

    move-object/from16 v32, v12

    const-string v12, "authorId"

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->n:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->m:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->l:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->k:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->j:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->i:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/List;

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->h:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->g:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->f:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Map;

    goto/16 :goto_1

    .line 17
    :pswitch_d
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_2

    .line 18
    :pswitch_e
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v29

    goto/16 :goto_3

    .line 19
    :pswitch_f
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto/16 :goto_4

    .line 20
    :pswitch_10
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    goto/16 :goto_0

    .line 21
    :pswitch_11
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"type\", \"type\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_12
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->d:Lcom/squareup/moshi/h;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"received\u2026      \"received\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_13
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 24
    :pswitch_14
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 25
    :pswitch_15
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"role\", \"role\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_16
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"authorId\u2026      \"authorId\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_17
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"id\", \"_id\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->a1()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->b1()V

    :goto_1
    move-object/from16 v15, v29

    :goto_2
    move-object/from16 v14, v30

    :goto_3
    move-object/from16 v13, v31

    :goto_4
    move-object/from16 v12, v32

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->i()V

    .line 31
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    if-eqz v11, :cond_6

    move-object v3, v0

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    .line 33
    invoke-direct/range {v3 .. v28}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;Lzendesk/conversationkit/android/internal/rest/model/LocationDto;Ljava/util/List;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;)V

    return-object v0

    .line 34
    :cond_6
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"type\", \"type\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"received\", \"received\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"role\", \"role\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"authorId\", \"authorId\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_a
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "missingProperty(\"id\", \"_id\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public b(Lcom/squareup/moshi/q;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)V
    .locals 3
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

    const-string v0, "_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 4
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "authorId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "role"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 8
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "avatarUrl"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 12
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "received"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->d:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 16
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "text"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "textFallback"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 20
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "altText"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 24
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "mediaUrl"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 28
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "mediaSize"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 32
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->f:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "coordinates"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 34
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->g:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f()Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "location"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 36
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->h:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k()Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "actions"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 38
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->i:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "items"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 40
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->j:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "displaySettings"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 42
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->k:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g()Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "blockChatInput"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 44
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->l:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "fields"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 46
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->m:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "quotedMessageId"

    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 48
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "source"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 50
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->n:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u()Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->a(Lcom/squareup/moshi/k;)Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b(Lcom/squareup/moshi/q;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessageDto"

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
