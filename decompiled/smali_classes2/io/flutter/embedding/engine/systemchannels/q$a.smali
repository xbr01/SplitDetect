.class Lio/flutter/embedding/engine/systemchannels/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/q;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/q;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 17
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    .line 1
    iget-object v4, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v4}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' message."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextInputChannel"

    invoke-static {v6, v5}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "TextInput.requestAutofill"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "TextInput.clearClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "TextInput.finishAutofillContext"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    const-string v6, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const-string v6, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const-string v6, "TextInput.show"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    const-string v6, "TextInput.hide"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_7
    const-string v6, "TextInput.setClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_8
    const-string v6, "TextInput.setEditingState"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v5, v7

    goto :goto_0

    :sswitch_9
    const-string v6, "TextInput.setPlatformViewClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v5, v8

    :goto_0
    const-string v4, "error"

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto/16 :goto_3

    .line 7
    :pswitch_0
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/q$f;->g()V

    .line 8
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_1
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/q$f;->i()V

    .line 10
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/systemchannels/q$f;->h(Z)V

    .line 12
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :pswitch_3
    :try_start_0
    check-cast v1, Lorg/json/b;

    const-string v3, "width"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/b;->f(Ljava/lang/String;)D

    move-result-wide v10

    const-string v3, "height"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/b;->f(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "transform"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    const/16 v3, 0x10

    new-array v14, v3, [D

    :goto_1
    if-ge v8, v3, :cond_b

    .line 17
    invoke-virtual {v1, v8}, Lorg/json/a;->getDouble(I)D

    move-result-wide v15

    aput-wide v15, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_b
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lio/flutter/embedding/engine/systemchannels/q$f;->f(DD[D)V

    .line 19
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    :try_start_1
    check-cast v1, Lorg/json/b;

    const-string v5, "action"

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 25
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v7, v6

    .line 27
    :goto_2
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Lio/flutter/embedding/engine/systemchannels/q$f;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :pswitch_5
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/q$f;->show()V

    .line 31
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :pswitch_6
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/q$f;->a()V

    .line 33
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :pswitch_7
    :try_start_2
    check-cast v1, Lorg/json/a;

    .line 35
    invoke-virtual {v1, v8}, Lorg/json/a;->getInt(I)I

    move-result v3

    .line 36
    invoke-virtual {v1, v7}, Lorg/json/a;->j(I)Lorg/json/b;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    .line 38
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/q$b;->a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$b;

    move-result-object v1

    .line 39
    invoke-interface {v0, v3, v1}, Lio/flutter/embedding/engine/systemchannels/q$f;->b(ILio/flutter/embedding/engine/systemchannels/q$b;)V

    .line 40
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :pswitch_8
    :try_start_3
    check-cast v1, Lorg/json/b;

    .line 43
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/q$e;->a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/systemchannels/q$f;->c(Lio/flutter/embedding/engine/systemchannels/q$e;)V

    .line 44
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :pswitch_9
    :try_start_4
    check-cast v1, Lorg/json/b;

    const-string v3, "platformViewId"

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/b;->g(Ljava/lang/String;)I

    move-result v3

    const-string v5, "usesVirtualDisplay"

    .line 48
    invoke-virtual {v1, v5, v8}, Lorg/json/b;->y(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/q$a;->a:Lio/flutter/embedding/engine/systemchannels/q;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q;->a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$f;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lio/flutter/embedding/engine/systemchannels/q$f;->e(IZ)V

    .line 50
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
