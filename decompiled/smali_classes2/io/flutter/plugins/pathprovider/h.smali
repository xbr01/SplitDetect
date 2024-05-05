.class public Lio/flutter/plugins/pathprovider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/plugins/pathprovider/Messages$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/util/List;
    .locals 3
    .param p1    # Lio/flutter/plugins/pathprovider/Messages$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/pathprovider/Messages$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/h;->D(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/lang/String;
    .locals 2
    .param p1    # Lio/flutter/plugins/pathprovider/Messages$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/flutter/plugins/pathprovider/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "documents"

    return-object p0

    :pswitch_1
    const-string p0, "dcim"

    return-object p0

    :pswitch_2
    const-string p0, "downloads"

    return-object p0

    :pswitch_3
    const-string p0, "movies"

    return-object p0

    :pswitch_4
    const-string p0, "pictures"

    return-object p0

    :pswitch_5
    const-string p0, "notifications"

    return-object p0

    :pswitch_6
    const-string p0, "alarms"

    return-object p0

    :pswitch_7
    const-string p0, "ringtones"

    return-object p0

    :pswitch_8
    const-string p0, "podcasts"

    return-object p0

    :pswitch_9
    const-string p0, "music"

    return-object p0

    :pswitch_a
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private E(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lio/flutter/plugins/pathprovider/Messages$a;->u(Lio/flutter/plugin/common/b;Lio/flutter/plugins/pathprovider/Messages$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PathProviderPlugin"

    const-string v1, "Received exception while setting up PathProviderPlugin"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iput-object p2, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/flutter/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/flutter/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/h;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/h;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/h;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/pathprovider/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/h;->E(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/flutter/plugins/pathprovider/Messages$a;->u(Lio/flutter/plugin/common/b;Lio/flutter/plugins/pathprovider/Messages$a;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/h;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/util/List;
    .locals 0
    .param p1    # Lio/flutter/plugins/pathprovider/Messages$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/pathprovider/Messages$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/h;->A(Lio/flutter/plugins/pathprovider/Messages$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
