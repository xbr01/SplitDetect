.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/g$a;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->b:Z

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p0, 0x1

    return p0
.end method
