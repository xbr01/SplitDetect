.class public final synthetic Landroidx/room/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h0;->a:Landroidx/room/j0;

    iput-object p2, p0, Landroidx/room/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->a:Landroidx/room/j0;

    iget-object p0, p0, Landroidx/room/h0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/j0;->A(Landroidx/room/j0;Ljava/lang/String;)V

    return-void
.end method