.class Lcom/it_nomads/fluttersecurestorage/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/h;

.field private final b:Lio/flutter/plugin/common/i$d;

.field final synthetic c:Lcom/it_nomads/fluttersecurestorage/e;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    .line 3
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    iget-object p0, p0, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception encountered"

    invoke-interface {p1, v1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v1

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    iget-object v2, v2, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "options"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lcom/it_nomads/fluttersecurestorage/a;->e:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/a;->g()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    iget-object v2, v2, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "readAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string v0, "containsKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "write"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_4
    const-string v0, "deleteAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    .line 4
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0}, Lio/flutter/plugin/common/i$d;->c()V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/a;->e()V

    .line 6
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    invoke-static {v0, v3}, Lcom/it_nomads/fluttersecurestorage/e;->b(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/it_nomads/fluttersecurestorage/a;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    invoke-static {v0, v2}, Lcom/it_nomads/fluttersecurestorage/e;->b(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/a;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    invoke-static {v0, v3}, Lcom/it_nomads/fluttersecurestorage/e;->b(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/it_nomads/fluttersecurestorage/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    invoke-static {v0, v3}, Lcom/it_nomads/fluttersecurestorage/e;->b(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->a:Lio/flutter/plugin/common/h;

    invoke-static {v3, v4}, Lcom/it_nomads/fluttersecurestorage/e;->c(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v4}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/it_nomads/fluttersecurestorage/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    const-string v3, "null"

    invoke-interface {v0, v3, v2, v2}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v1, :cond_9

    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->c:Lcom/it_nomads/fluttersecurestorage/e;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/e;->a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/a;->e()V

    .line 25
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e$b;->b:Lio/flutter/plugin/common/i$d;

    const-string v1, "Data has been reset"

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 26
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/e$b;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/e$b;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Creating sharedPrefs"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method
