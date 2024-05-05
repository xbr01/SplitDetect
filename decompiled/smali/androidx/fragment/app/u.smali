.class public Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    return-void
.end method

.method public static b(Landroidx/fragment/app/w;)Landroidx/fragment/app/u;
    .locals 2
    .param p0    # Landroidx/fragment/app/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w<",
            "*>;)",
            "Landroidx/fragment/app/u;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/u;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/w;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->z()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->D()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->F()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->T()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->V()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->c0(Z)Z

    move-result p0

    return p0
.end method

.method public l()Landroidx/fragment/app/e0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->d1()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->A0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
