.class public abstract Landroidx/room/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/v0$a;->version:I

    return-void
.end method


# virtual methods
.method protected abstract createAllTables(Landroidx/sqlite/db/g;)V
.end method

.method protected abstract dropAllTables(Landroidx/sqlite/db/g;)V
.end method

.method protected abstract onCreate(Landroidx/sqlite/db/g;)V
.end method

.method protected abstract onOpen(Landroidx/sqlite/db/g;)V
.end method

.method protected onPostMigrate(Landroidx/sqlite/db/g;)V
    .locals 0

    return-void
.end method

.method protected onPreMigrate(Landroidx/sqlite/db/g;)V
    .locals 0

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/v0$b;
    .locals 1
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/v0$a;->validateMigration(Landroidx/sqlite/db/g;)V

    .line 2
    new-instance p0, Landroidx/room/v0$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/v0$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method protected validateMigration(Landroidx/sqlite/db/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
