.class abstract Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field final b:Lcom/google/android/material/textfield/r;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->r()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method h()Landroidx/core/view/accessibility/c$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method i(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method o(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method q(Z)V
    .locals 0

    return-void
.end method

.method final r()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->K(Z)V

    return-void
.end method

.method s()V
    .locals 0

    return-void
.end method

.method t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method u()V
    .locals 0

    return-void
.end method
