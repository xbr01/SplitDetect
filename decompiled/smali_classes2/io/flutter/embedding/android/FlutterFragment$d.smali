.class public Lio/flutter/embedding/android/FlutterFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lio/flutter/embedding/engine/g;

.field private i:Lio/flutter/embedding/android/w;

.field private j:Lio/flutter/embedding/android/x;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->c:Ljava/lang/String;

    const-string v1, "/"

    .line 4
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->f:Z

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->h:Lio/flutter/embedding/engine/g;

    .line 8
    sget-object v0, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->i:Lio/flutter/embedding/android/w;

    .line 9
    sget-object v0, Lio/flutter/embedding/android/x;->transparent:Lio/flutter/embedding/android/x;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->j:Lio/flutter/embedding/android/x;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->k:Z

    .line 11
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->l:Z

    .line 12
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->m:Z

    .line 13
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lio/flutter/embedding/android/FlutterFragment;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$d;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$d;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate FlutterFragment subclass ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->e:Ljava/lang/String;

    const-string v2, "initial_route"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->f:Z

    const-string v2, "handle_deeplinking"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->g:Ljava/lang/String;

    const-string v2, "app_bundle_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->b:Ljava/lang/String;

    const-string v2, "dart_entrypoint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->c:Ljava/lang/String;

    const-string v2, "dart_entrypoint_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$d;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "dart_entrypoint_args"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->h:Lio/flutter/embedding/engine/g;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialization_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->i:Lio/flutter/embedding/android/w;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->j:Lio/flutter/embedding/android/x;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lio/flutter/embedding/android/x;->transparent:Lio/flutter/embedding/android/x;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->k:Z

    const-string v2, "should_attach_engine_to_activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "destroy_engine_with_fragment"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->l:Z

    const-string v2, "should_automatically_handle_on_back_pressed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterFragment$d;->m:Z

    const-string v1, "should_delay_first_android_view_draw"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/android/FlutterFragment$d;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->d:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lio/flutter/embedding/engine/g;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->h:Lio/flutter/embedding/engine/g;

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->f:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lio/flutter/embedding/android/w;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Lio/flutter/embedding/android/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->i:Lio/flutter/embedding/android/w;

    return-object p0
.end method

.method public k(Z)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->k:Z

    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->m:Z

    return-object p0
.end method

.method public m(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 0
    .param p1    # Lio/flutter/embedding/android/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$d;->j:Lio/flutter/embedding/android/x;

    return-object p0
.end method
