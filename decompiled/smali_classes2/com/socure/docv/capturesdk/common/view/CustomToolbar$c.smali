.class public final Lcom/socure/docv/capturesdk/common/view/CustomToolbar$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/view/CustomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/CustomToolbar$c;->a:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/CustomToolbar$c;->a:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->clToolbarView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
