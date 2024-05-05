.class Landroidx/fragment/app/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e0$c;->a:Landroidx/fragment/app/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/fragment/app/e0$c;->a:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->L(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/fragment/app/e0$c;->a:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->M(Landroid/view/Menu;)V

    return-void
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/fragment/app/e0$c;->a:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e0;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/fragment/app/e0$c;->a:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->Q(Landroid/view/Menu;)Z

    return-void
.end method
