.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->h:Z

    return-void
.end method

.method private U(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    return-void
.end method


# virtual methods
.method protected P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->h:Z

    if-nez p2, :cond_0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->h:Z

    .line 4
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->U(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    return p1
.end method
