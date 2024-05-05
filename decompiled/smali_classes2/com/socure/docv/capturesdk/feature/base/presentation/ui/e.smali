.class public final synthetic Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;->b:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/e;->b:Lkotlin/jvm/functions/l;

    invoke-static {v0, p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
