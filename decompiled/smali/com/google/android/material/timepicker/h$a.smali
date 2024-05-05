.class Lcom/google/android/material/timepicker/h$a;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/h;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/h$a;->e:Lcom/google/android/material/timepicker/h;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/h$a;->e:Lcom/google/android/material/timepicker/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/timepicker/h;->g(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/g;->c()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/material/timepicker/h$a;->e:Lcom/google/android/material/timepicker/h;

    .line 4
    invoke-static {p0}, Lcom/google/android/material/timepicker/h;->g(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method
