.class Lcom/google/android/material/progressindicator/b$c;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/b;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->d(Lcom/google/android/material/progressindicator/b;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    invoke-static {p0}, Lcom/google/android/material/progressindicator/b;->e(Lcom/google/android/material/progressindicator/b;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/progressindicator/b;->o(IZ)V

    return-void
.end method
