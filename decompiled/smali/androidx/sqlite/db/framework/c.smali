.class public final Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 3
    .param p1    # Landroidx/sqlite/db/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroidx/sqlite/db/framework/b;

    iget-object v0, p1, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/sqlite/db/h$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    iget-boolean p1, p1, Landroidx/sqlite/db/h$b;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/sqlite/db/framework/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;Z)V

    return-object p0
.end method
