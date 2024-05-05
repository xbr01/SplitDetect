.class public final synthetic Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->a:Lio/flutter/plugin/platform/r;

    iput p2, p0, Lio/flutter/plugin/platform/m;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->a:Lio/flutter/plugin/platform/r;

    iget p0, p0, Lio/flutter/plugin/platform/m;->b:I

    invoke-static {v0, p0, p1, p2}, Lio/flutter/plugin/platform/r;->h(Lio/flutter/plugin/platform/r;ILandroid/view/View;Z)V

    return-void
.end method
