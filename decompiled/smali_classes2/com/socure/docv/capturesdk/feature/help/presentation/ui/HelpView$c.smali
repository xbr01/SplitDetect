.class public final Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;->a:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;->a:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->help_image_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method
