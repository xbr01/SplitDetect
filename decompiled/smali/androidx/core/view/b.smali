.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroidx/core/view/b$a;

.field private mVisibilityListener:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/b;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPerformDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0
    .param p1    # Landroid/view/SubMenu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/b;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    invoke-virtual {p0}, Landroidx/core/view/b;->isVisible()Z

    move-result p0

    invoke-interface {v0, p0}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    return-void
.end method

.method public setSubUiVisibilityListener(Landroidx/core/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/view/b$a;->onSubUiVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
