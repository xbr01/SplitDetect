.class public final Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m0$a;,
        Landroidx/core/view/m0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/m0$b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Landroidx/core/view/m0$a;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/m0$a;-><init>(Landroid/view/Window;Landroidx/core/view/m0;)V

    iput-object p2, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/m0$a;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/m0$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/m0;)V

    iput-object v0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/m0;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/m0;

    invoke-direct {v0, p0}, Landroidx/core/view/m0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/m0$b;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    invoke-virtual {p0}, Landroidx/core/view/m0$b;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/m0$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/m0$b;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/m0$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/m0$b;->e(I)V

    return-void
.end method
