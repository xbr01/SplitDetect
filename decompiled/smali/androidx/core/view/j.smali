.class public final synthetic Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Landroidx/core/view/l;

.field public final synthetic b:Landroidx/core/view/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l;Landroidx/core/view/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j;->a:Landroidx/core/view/l;

    iput-object p2, p0, Landroidx/core/view/j;->b:Landroidx/core/view/n;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j;->a:Landroidx/core/view/l;

    iget-object p0, p0, Landroidx/core/view/j;->b:Landroidx/core/view/n;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/l;->b(Landroidx/core/view/l;Landroidx/core/view/n;Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    return-void
.end method
