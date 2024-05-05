.class public final synthetic Landroidx/window/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/k$c;

.field public final synthetic b:Landroidx/window/layout/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/k$c;Landroidx/window/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/l;->a:Landroidx/window/layout/k$c;

    iput-object p2, p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/l;->a:Landroidx/window/layout/k$c;

    iget-object p0, p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/r;

    invoke-static {v0, p0}, Landroidx/window/layout/k$c;->a(Landroidx/window/layout/k$c;Landroidx/window/layout/r;)V

    return-void
.end method
