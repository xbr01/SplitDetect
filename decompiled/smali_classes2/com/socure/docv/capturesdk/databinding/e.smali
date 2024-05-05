.class public final Lcom/socure/docv/capturesdk/databinding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/view/BrandLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/view/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/databinding/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/databinding/e;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/databinding/e;->c:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/databinding/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/databinding/e;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/databinding/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
