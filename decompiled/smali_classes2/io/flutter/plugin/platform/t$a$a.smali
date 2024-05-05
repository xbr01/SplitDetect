.class Lio/flutter/plugin/platform/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/t$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/t$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/t$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/t$a$a;->a:Lio/flutter/plugin/platform/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lio/flutter/plugin/platform/t$a$a;->a:Lio/flutter/plugin/platform/t$a;

    iget-object v0, p0, Lio/flutter/plugin/platform/t$a;->a:Landroid/view/View;

    iget-object p0, p0, Lio/flutter/plugin/platform/t$a;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
