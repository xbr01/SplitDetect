.class final Landroidx/dynamicanimation/animation/b$l;
.super Landroidx/dynamicanimation/animation/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/b$r;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/b$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b$l;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/b$l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method