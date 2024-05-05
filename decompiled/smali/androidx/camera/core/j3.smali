.class public final Landroidx/camera/core/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j3$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/core/j3;->a:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/j3;->b:Landroid/util/Rational;

    .line 4
    iput p3, p0, Landroidx/camera/core/j3;->c:I

    .line 5
    iput p4, p0, Landroidx/camera/core/j3;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/j3;->b:Landroid/util/Rational;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/j3;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/j3;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/j3;->a:I

    return p0
.end method
