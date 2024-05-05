.class public final synthetic Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r;

.field public final synthetic b:Lio/flutter/embedding/engine/systemchannels/l$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/r;

    iput-object p2, p0, Lio/flutter/plugin/platform/o;->b:Lio/flutter/embedding/engine/systemchannels/l$d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/r;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->b:Lio/flutter/embedding/engine/systemchannels/l$d;

    invoke-static {v0, p0, p1, p2}, Lio/flutter/plugin/platform/r;->g(Lio/flutter/plugin/platform/r;Lio/flutter/embedding/engine/systemchannels/l$d;Landroid/view/View;Z)V

    return-void
.end method
