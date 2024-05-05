.class public final Lcom/socure/docv/capturesdk/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/view/BrandLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/databinding/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/VideoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/camera/view/PreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/databinding/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/Guideline;Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;Landroid/widget/VideoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/view/BrandLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/databinding/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/common/view/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/camera/view/PreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->c:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    move-object v1, p9

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->j:Landroid/widget/VideoView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->l:Landroidx/camera/view/PreviewView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/socure/docv/capturesdk/databinding/g;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
