.class Lcom/google/android/material/timepicker/l$a;
.super Lcom/google/android/material/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/l$a;->a:Lcom/google/android/material/timepicker/l;

    invoke-direct {p0}, Lcom/google/android/material/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/l$a;->a:Lcom/google/android/material/timepicker/l;

    invoke-static {p0}, Lcom/google/android/material/timepicker/l;->d(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/g;->l(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/l$a;->a:Lcom/google/android/material/timepicker/l;

    invoke-static {p0}, Lcom/google/android/material/timepicker/l;->d(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/g;->l(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
