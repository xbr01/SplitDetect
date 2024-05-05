.class Landroidx/work/impl/model/r$e;
.super Landroidx/room/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/r;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/r;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/r;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/r$e;->a:Landroidx/work/impl/model/r;

    invoke-direct {p0, p2}, Landroidx/room/z0;-><init>(Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0
.end method
