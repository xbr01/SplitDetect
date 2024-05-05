.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
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
        "",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
        "c",
        "mutableMapOfStringStoredFormAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "zendesk.messaging_messaging-android"
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v1, "conversationId"

    const-string v2, "composerText"

    const-string v3, "forms"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/squareup/moshi/k$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/k$a;

    move-result-object v2

    const-string v4, "of(\"conversationId\", \"co\u2026oserText\",\n      \"forms\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    .line 4
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026,\n      \"conversationId\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->b:Lcom/squareup/moshi/h;

    .line 5
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-class v4, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lcom/squareup/moshi/x;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 6
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026va), emptySet(), \"forms\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->c:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 17
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->f()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->v()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "conversationId"

    if-eqz v9, :cond_7

    .line 3
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->a:Lcom/squareup/moshi/k$a;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/k;->R0(Lcom/squareup/moshi/k$a;)I

    move-result v9

    if-eq v9, v3, :cond_6

    if-eqz v9, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_1

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    :cond_1
    const-string v0, "forms"

    .line 5
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"forms\", \"forms\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_3
    const-string v0, "composerText"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"composer\u2026  \"composerText\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "unexpectedNull(\"conversa\u2026\"conversationId\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->a1()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->b1()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/k;->i()V

    const/4 v3, -0x7

    const-string v9, "missingProperty(\"convers\u2026\"conversationId\", reader)"

    if-ne v5, v3, :cond_9

    .line 12
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    if-eqz v6, :cond_8

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, zendesk.messaging.android.internal.conversationscreen.cache.StoredForm>"

    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-direct {v0, v6, v7, v1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 16
    :cond_8
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v4, 0x5

    if-nez v3, :cond_a

    const-class v3, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v2, v13, v15

    aput-object v2, v13, v11

    .line 18
    const-class v2, Ljava/util/Map;

    aput-object v2, v13, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v14

    .line 19
    sget-object v2, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v2, v13, v16

    .line 20
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "MessagingUIPersistence::\u2026his.constructorRef = it }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_b

    aput-object v6, v0, v15

    aput-object v7, v0, v11

    aput-object v8, v0, v10

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    return-object v0

    :cond_b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/k;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/squareup/moshi/q;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)V
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

    const-string v0, "conversationId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "composerText"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    const-string v0, "forms"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Y(Ljava/lang/String;)Lcom/squareup/moshi/q;

    .line 8
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Lcom/squareup/moshi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->a(Lcom/squareup/moshi/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->b(Lcom/squareup/moshi/q;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessagingUIPersistence"

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
