.class Lcom/google/android/material/progressindicator/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e$b;->a:Lcom/google/android/material/progressindicator/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$b;->a:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->a()V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/progressindicator/e$b;->a:Lcom/google/android/material/progressindicator/e;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->k:Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
