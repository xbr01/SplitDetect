.class Landroidx/core/view/z$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/z$m;->u(Landroid/view/View;Landroidx/core/view/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/l0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/u;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/z$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/z$m$a;->c:Landroidx/core/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/z$m$a;->a:Landroidx/core/view/l0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/l0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l0;

    move-result-object p2

    .line 2
    iput-object p2, p0, Landroidx/core/view/z$m$a;->a:Landroidx/core/view/l0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/z$m$a;->c:Landroidx/core/view/u;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/u;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/l0;)Landroidx/core/view/l0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/l0;->u()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
