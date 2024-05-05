.class public Lnet/nfet/flutter/printing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lio/flutter/plugin/common/i;

.field private c:Lnet/nfet/flutter/printing/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/nfet/flutter/printing/c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lnet/nfet/flutter/printing/a;

    iget-object v0, p0, Lnet/nfet/flutter/printing/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    invoke-direct {p1, v0, v1}, Lnet/nfet/flutter/printing/a;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/i;)V

    iput-object p1, p0, Lnet/nfet/flutter/printing/c;->c:Lnet/nfet/flutter/printing/a;

    .line 4
    iget-object p0, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    :cond_0
    return-void
.end method

.method private b(Lio/flutter/plugin/common/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    const-string v1, "net.nfet.printing"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    .line 2
    iget-object p1, p0, Lnet/nfet/flutter/printing/c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lnet/nfet/flutter/printing/a;

    iget-object v0, p0, Lnet/nfet/flutter/printing/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    invoke-direct {p1, v0, v1}, Lnet/nfet/flutter/printing/a;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/i;)V

    iput-object p1, p0, Lnet/nfet/flutter/printing/c;->c:Lnet/nfet/flutter/printing/a;

    .line 4
    iget-object p0, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/nfet/flutter/printing/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/nfet/flutter/printing/c;->b(Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 2
    iput-object v1, p0, Lnet/nfet/flutter/printing/c;->a:Landroid/app/Activity;

    .line 3
    iput-object v1, p0, Lnet/nfet/flutter/printing/c;->c:Lnet/nfet/flutter/printing/a;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lnet/nfet/flutter/printing/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 2
    iput-object v0, p0, Lnet/nfet/flutter/printing/c;->b:Lio/flutter/plugin/common/i;

    .line 3
    iput-object v0, p0, Lnet/nfet/flutter/printing/c;->c:Lnet/nfet/flutter/printing/a;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/nfet/flutter/printing/c;->a(Landroid/app/Activity;)V

    return-void
.end method
