.class Lio/flutter/embedding/engine/systemchannels/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/j;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/j;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "error"

    .line 1
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    goto :goto_0

    :sswitch_6
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_c
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_d
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    :cond_1
    :goto_0
    const-string v1, "text"

    packed-switch v2, :pswitch_data_0

    .line 6
    :try_start_1
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/j$h;->J()Z

    move-result p0

    .line 8
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    const-string v1, "value"

    .line 9
    invoke-virtual {p1, v1, p0}, Lorg/json/b;->O(Ljava/lang/String;Z)Lorg/json/b;

    .line 10
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :pswitch_1
    check-cast p1, Lorg/json/b;

    invoke-virtual {p1, v1}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->A(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz p1, :cond_2

    .line 15
    :try_start_2
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/j$e;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$e;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_1

    .line 16
    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object p1, v3

    .line 17
    :goto_1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    .line 18
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->K(Lio/flutter/embedding/engine/systemchannels/j$e;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    .line 20
    invoke-virtual {p1, v1, p0}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 21
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :pswitch_3
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/j$h;->t()V

    .line 24
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->y(Z)V

    .line 27
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_2

    .line 28
    :pswitch_5
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    check-cast p1, Lorg/json/b;

    .line 29
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/j;->f(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$j;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->B(Lio/flutter/embedding/engine/systemchannels/j$j;)V

    .line 31
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p0

    .line 32
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :pswitch_6
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/j$h;->F()V

    .line 34
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :pswitch_7
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/j$h;->E()V

    .line 36
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_2

    .line 37
    :pswitch_8
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/j;->e(Lio/flutter/embedding/engine/systemchannels/j;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$k;

    move-result-object p1

    .line 38
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->D(Lio/flutter/embedding/engine/systemchannels/j$k;)V

    .line 39
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p0

    .line 40
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_2

    .line 41
    :pswitch_9
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    check-cast p1, Lorg/json/a;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/j;->d(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/a;)Ljava/util/List;

    move-result-object p1

    .line 42
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->z(Ljava/util/List;)V

    .line 43
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception p0

    .line 44
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_2

    .line 45
    :pswitch_a
    :try_start_a
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    check-cast p1, Lorg/json/b;

    .line 46
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/j;->c(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/j$c;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->H(Lio/flutter/embedding/engine/systemchannels/j$c;)V

    .line 48
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception p0

    .line 49
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_2

    .line 50
    :pswitch_b
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    check-cast p1, Lorg/json/a;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/j;->b(Lio/flutter/embedding/engine/systemchannels/j;Lorg/json/a;)I

    move-result p1

    .line 51
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->G(I)V

    .line 52
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_2

    :catch_5
    move-exception p0

    .line 53
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_2

    .line 54
    :pswitch_c
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/j$g;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$g;

    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->I(Lio/flutter/embedding/engine/systemchannels/j$g;)V

    .line 57
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_2

    :catch_6
    move-exception p0

    .line 58
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_2

    .line 59
    :pswitch_d
    :try_start_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/j$i;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/j$i;

    move-result-object p1

    .line 60
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j$a;->a:Lio/flutter/embedding/engine/systemchannels/j;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/j;->a(Lio/flutter/embedding/engine/systemchannels/j;)Lio/flutter/embedding/engine/systemchannels/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j$h;->C(Lio/flutter/embedding/engine/systemchannels/j$i;)V

    .line 61
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_2

    :catch_7
    move-exception p0

    .line 62
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_2

    :catch_8
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
