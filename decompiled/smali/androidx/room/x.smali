.class public final synthetic Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->a:Landroidx/room/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->a:Landroidx/room/y;

    invoke-virtual {p0}, Landroidx/room/y;->g()V

    return-void
.end method