.class Landroidx/transition/p$a;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/l;

.field final synthetic b:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroidx/transition/p;Landroidx/transition/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/p$a;->b:Landroidx/transition/p;

    iput-object p2, p0, Landroidx/transition/p$a;->a:Landroidx/transition/l;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/l;)V
    .locals 1
    .param p1    # Landroidx/transition/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/p$a;->a:Landroidx/transition/l;

    invoke-virtual {v0}, Landroidx/transition/l;->a0()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
