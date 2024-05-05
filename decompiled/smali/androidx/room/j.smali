.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/room/i$b;

.field public final synthetic b:Landroidx/arch/core/util/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i$b;Landroidx/arch/core/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/i$b;

    iput-object p2, p0, Landroidx/room/j;->b:Landroidx/arch/core/util/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/i$b;

    iget-object p0, p0, Landroidx/room/j;->b:Landroidx/arch/core/util/a;

    check-cast p1, Landroidx/sqlite/db/g;

    invoke-static {v0, p0, p1}, Landroidx/room/i$b;->d(Landroidx/room/i$b;Landroidx/arch/core/util/a;Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
