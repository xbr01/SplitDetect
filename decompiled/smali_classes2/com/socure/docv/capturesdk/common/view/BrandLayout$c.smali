.class public final Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/view/BrandLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$layout;->socure_brand_layout:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
