.class Lcom/google/android/material/internal/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s;->b(Landroid/view/View;Lcom/google/android/material/internal/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/s$d;

.field final synthetic b:Lcom/google/android/material/internal/s$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/s$d;Lcom/google/android/material/internal/s$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    iput-object p2, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/l0;)Landroidx/core/view/l0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    new-instance v1, Lcom/google/android/material/internal/s$e;

    iget-object p0, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/s$e;-><init>(Lcom/google/android/material/internal/s$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/s$d;->a(Landroid/view/View;Landroidx/core/view/l0;Lcom/google/android/material/internal/s$e;)Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method
