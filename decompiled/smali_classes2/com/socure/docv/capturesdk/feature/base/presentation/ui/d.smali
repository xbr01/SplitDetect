.class public final synthetic Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/d;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
