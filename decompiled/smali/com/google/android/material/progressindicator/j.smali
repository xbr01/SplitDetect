.class abstract Lcom/google/android/material/progressindicator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/k;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->c:[I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    return p0
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/vectordrawable/graphics/drawable/b;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected e(Lcom/google/android/material/progressindicator/k;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public abstract h()V
.end method
