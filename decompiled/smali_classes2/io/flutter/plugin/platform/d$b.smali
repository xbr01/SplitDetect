.class Lio/flutter/plugin/platform/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/flutter/plugin/platform/d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/d$b;->b:Lio/flutter/plugin/platform/d;

    iput-object p2, p0, Lio/flutter/plugin/platform/d$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/d$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d$b;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/d$b;->b:Lio/flutter/plugin/platform/d;

    invoke-static {p0}, Lio/flutter/plugin/platform/d;->f(Lio/flutter/plugin/platform/d;)Lio/flutter/embedding/engine/systemchannels/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->m(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/d$b;->b:Lio/flutter/plugin/platform/d;

    invoke-static {p0}, Lio/flutter/plugin/platform/d;->f(Lio/flutter/plugin/platform/d;)Lio/flutter/embedding/engine/systemchannels/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/j;->m(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/d$b;->a:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/e;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/e;-><init>(Lio/flutter/plugin/platform/d$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
