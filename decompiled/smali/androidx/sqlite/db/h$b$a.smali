.class public Landroidx/sqlite/db/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroidx/sqlite/db/h$a;

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/h$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/h$b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/h$b$a;->c:Landroidx/sqlite/db/h$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/h$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/sqlite/db/h$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/sqlite/db/h$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/sqlite/db/h$b;

    iget-object v1, p0, Landroidx/sqlite/db/h$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/sqlite/db/h$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/sqlite/db/h$b$a;->c:Landroidx/sqlite/db/h$a;

    iget-boolean p0, p0, Landroidx/sqlite/db/h$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/sqlite/db/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;Z)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;
    .locals 0
    .param p1    # Landroidx/sqlite/db/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/sqlite/db/h$b$a;->c:Landroidx/sqlite/db/h$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/sqlite/db/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Landroidx/sqlite/db/h$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/sqlite/db/h$b$a;->d:Z

    return-object p0
.end method
