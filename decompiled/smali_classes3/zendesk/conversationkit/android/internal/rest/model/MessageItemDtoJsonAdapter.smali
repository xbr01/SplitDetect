.class public final Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R(\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
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
        "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
        "d",
        "listOfMessageActionDtoAdapter",
        "",
        "",
        "e",
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
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 9
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "actions"

    const-string v5, "size"

    const-string v6, "metadata"

    const-string v7, "mediaUrl"

    const-string v8, "mediaType"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v1

    const-string v2, "of(\"title\", \"description\u2026 \"mediaUrl\", \"mediaType\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    .line 4
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026mptySet(),\n      \"title\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    .line 5
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "description"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026mptySet(), \"description\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    .line 7
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 8
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "actions"

    .line 9
    invoke-virtual {p1, v1, v3, v4}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    const-string v3, "moshi.adapter(Types.newP\u2026   emptySet(), \"actions\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->d:Lcom/squareup/moshi/h;

    .line 10
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 11
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "metadata"

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026, emptySet(), \"metadata\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->e:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/k;)Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;
    .locals 10
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v0

    const-string v1, "actions"

    const-string v9, "title"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->d:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\"actions\", \"actions\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\"title\", \u2026tle\",\n            reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->a1()V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->b1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->i()V

    .line 15
    new-instance p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_3
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\"actions\", \"actions\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\"title\", \"title\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lcom/squareup/moshi/q;Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;)V
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

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 4
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "actions"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 8
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->d:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "size"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 12
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->e:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "mediaUrl"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 16
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->a(Lcom/squareup/moshi/k;)Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDtoJsonAdapter;->b(Lcom/squareup/moshi/q;Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessageItemDto"

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
