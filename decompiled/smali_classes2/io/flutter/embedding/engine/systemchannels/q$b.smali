.class public Lio/flutter/embedding/engine/systemchannels/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/q$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lio/flutter/embedding/engine/systemchannels/q$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lio/flutter/embedding/engine/systemchannels/q$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

.field public final k:[Ljava/lang/String;

.field public final l:[Lio/flutter/embedding/engine/systemchannels/q$b;


# direct methods
.method public constructor <init>(ZZZZZLio/flutter/embedding/engine/systemchannels/q$d;Lio/flutter/embedding/engine/systemchannels/q$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/q$b$a;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/q$b;)V
    .locals 0
    .param p6    # Lio/flutter/embedding/engine/systemchannels/q$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/flutter/embedding/engine/systemchannels/q$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->c:Z

    .line 5
    iput-boolean p4, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->e:Z

    .line 7
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->f:Lio/flutter/embedding/engine/systemchannels/q$d;

    .line 8
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->g:Lio/flutter/embedding/engine/systemchannels/q$c;

    .line 9
    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->j:Lio/flutter/embedding/engine/systemchannels/q$b$a;

    .line 12
    iput-object p11, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->k:[Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/q$b;->l:[Lio/flutter/embedding/engine/systemchannels/q$b;

    return-void
.end method

.method public static a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$b;
    .locals 21
    .param p0    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "fields"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/a;->n()I

    move-result v3

    new-array v6, v3, [Lio/flutter/embedding/engine/systemchannels/q$b;

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    .line 5
    invoke-virtual {v2, v7}, Lorg/json/a;->j(I)Lorg/json/b;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/embedding/engine/systemchannels/q$b;->a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$b;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v6

    goto :goto_1

    :cond_1
    move-object/from16 v20, v5

    .line 6
    :goto_1
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/q$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "contentCommitMimeTypes"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v5

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/b;->h(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    :goto_3
    invoke-virtual {v2}, Lorg/json/a;->n()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/a;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/q$b;

    const-string v3, "obscureText"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/b;->x(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "autocorrect"

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->y(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "enableSuggestions"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/b;->x(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "enableIMEPersonalizedLearning"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/b;->x(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "enableDeltaModel"

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/b;->x(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "textCapitalization"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/q$d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/q$d;

    move-result-object v14

    const-string v3, "inputType"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/q$c;->a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$c;

    move-result-object v15

    const-string v3, "actionLabel"

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_4
    const-string v3, "autofill"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/b;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/b;->i(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/q$b$a;->a(Lorg/json/b;)Lio/flutter/embedding/engine/systemchannels/q$b$a;

    move-result-object v5

    :goto_5
    move-object/from16 v18, v5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/String;

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lio/flutter/embedding/engine/systemchannels/q$b;-><init>(ZZZZZLio/flutter/embedding/engine/systemchannels/q$d;Lio/flutter/embedding/engine/systemchannels/q$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/q$b$a;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/q$b;)V

    return-object v2

    .line 23
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v7, v11

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "TextInputAction.previous"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_1

    :sswitch_6
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_1

    :sswitch_7
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v7, v9

    :cond_8
    :goto_1
    packed-switch v7, :pswitch_data_0

    return-object v10

    .line 5
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v8

    .line 6
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object v8

    .line 9
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
