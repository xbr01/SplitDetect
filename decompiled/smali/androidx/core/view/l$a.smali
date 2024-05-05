.class Landroidx/core/view/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/j;

.field private b:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/o;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/l$a;->a:Landroidx/lifecycle/j;

    .line 3
    iput-object p2, p0, Landroidx/core/view/l$a;->b:Landroidx/lifecycle/o;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l$a;->a:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/core/view/l$a;->b:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/q;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/l$a;->b:Landroidx/lifecycle/o;

    return-void
.end method
