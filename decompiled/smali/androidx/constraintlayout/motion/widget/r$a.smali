.class Landroidx/constraintlayout/motion/widget/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/r;->q()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/motion/utils/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/core/motion/utils/c;)V
    .locals 0

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r$a;->a:Landroidx/constraintlayout/core/motion/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r$a;->a:Landroidx/constraintlayout/core/motion/utils/c;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/c;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
