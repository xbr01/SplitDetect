.class Landroidx/work/impl/h$b;
.super Landroidx/room/migration/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    return-void
.end method
