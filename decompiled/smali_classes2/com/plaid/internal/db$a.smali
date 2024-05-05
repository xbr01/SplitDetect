.class public final Lcom/plaid/internal/db$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "input"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/k;->k()Z

    move-result v2

    const-string v3, "balance"

    const-string v4, "meta"

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/k;->c()Lcom/google/gson/h;

    move-result-object v0

    const-string v2, "jsonBlob.asJsonArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/k;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object v2

    const-string v5, "account"

    .line 7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "childObject.asJsonObject.keySet()"

    const-string v7, "childObject.toString()"

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/gson/m;->C(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/google/gson/k;->p()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/m;->B()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->C(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/google/gson/k;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v5}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/m;->B()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_3
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/k;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object v2

    const-string v5, "jsonBlob.asJsonObject"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2, v4}, Lcom/plaid/internal/db$a;->a(Lcom/google/gson/m;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/plaid/internal/db$a;->a(Lcom/google/gson/m;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonBlob.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/google/gson/m;Ljava/lang/String;)V
    .locals 9

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->C(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/gson/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/m;->B()Ljava/util/Set;

    move-result-object v0

    const-string p0, "childObject.asJsonObject.keySet()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "childObject.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
