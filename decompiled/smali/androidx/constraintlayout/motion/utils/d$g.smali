.class Landroidx/constraintlayout/motion/utils/d$g;
.super Landroidx/constraintlayout/motion/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/d;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/l;->h:Z

    return p0
.end method
