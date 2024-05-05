.class public final synthetic Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/common/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/common/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/common/view/a;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/common/view/a;Landroid/view/View;)V

    return-void
.end method
