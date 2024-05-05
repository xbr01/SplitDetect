.class Landroidx/work/impl/model/o$b;
.super Landroidx/room/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/o;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/o;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/o$b;->a:Landroidx/work/impl/model/o;

    invoke-direct {p0, p2}, Landroidx/room/z0;-><init>(Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0
.end method
