.class Landroidx/transition/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/l;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroidx/transition/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$d;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$d;->a:Landroidx/transition/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/transition/e$d;->a:Landroidx/transition/l;

    invoke-virtual {p0}, Landroidx/transition/l;->cancel()V

    return-void
.end method
