.class public final synthetic Landroidx/room/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/room/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r0;->a:Landroidx/room/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->a:Landroidx/room/t0;

    check-cast p1, Landroidx/sqlite/db/g;

    invoke-static {p0, p1}, Landroidx/room/t0;->a(Landroidx/room/t0;Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
