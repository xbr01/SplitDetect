.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/l;

.field public final synthetic b:Lkotlinx/coroutines/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/l;Lkotlinx/coroutines/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/k;->b:Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/l;

    iget-object p0, p0, Landroidx/lifecycle/k;->b:Lkotlinx/coroutines/w1;

    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;Lkotlinx/coroutines/w1;Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    return-void
.end method
