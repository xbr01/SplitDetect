.class Lio/flutter/plugin/platform/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/t$b;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/t$b;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/t$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/t$b$a;->a:Lio/flutter/plugin/platform/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t$b$a;->a:Lio/flutter/plugin/platform/t$b;

    iget-object v0, v0, Lio/flutter/plugin/platform/t$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/platform/t$b$a;->a:Lio/flutter/plugin/platform/t$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
