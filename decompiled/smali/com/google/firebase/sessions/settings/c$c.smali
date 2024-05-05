.class final Lcom/google/firebase/sessions/settings/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/c;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lorg/json/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/b;",
        "it",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7a,
        0x7d,
        0x80,
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/firebase/sessions/settings/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/c$c;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/c$c;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lorg/json/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/c$c;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c$c;->f(Lorg/json/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l0;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/b;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/l0;

    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 5
    new-instance v7, Lkotlin/jvm/internal/l0;

    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 6
    new-instance v8, Lkotlin/jvm/internal/l0;

    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    const-string v9, "app_quality"

    .line 7
    invoke-virtual {p1, v9}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {p1, v9}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/b;

    .line 9
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v6

    :goto_1
    const-string v0, "SessionConfigFetcher"

    const-string v1, "Error parsing the configs remotely fetched: "

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v3, v6

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p1

    iput-object v5, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/g;->n(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v5

    move-object v1, v7

    move-object v0, v8

    :goto_3
    move-object v7, v1

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v5

    move-object v0, v8

    .line 19
    :goto_4
    iget-object p1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p1

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/g;->m(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    .line 21
    :cond_7
    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v2}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/g;->i(Ljava/lang/Double;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    .line 22
    :cond_8
    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/g;->j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_8

    :cond_a
    move-object p1, v6

    :goto_8
    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/g;->j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    .line 24
    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/g;->k(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    return-object v4

    .line 25
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
