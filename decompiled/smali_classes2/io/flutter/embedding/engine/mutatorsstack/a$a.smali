.class Lio/flutter/embedding/engine/mutatorsstack/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/mutatorsstack/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/flutter/embedding/engine/mutatorsstack/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->c:Lio/flutter/embedding/engine/mutatorsstack/a;

    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->a:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->b:Landroid/view/View;

    invoke-static {p0}, Lio/flutter/util/h;->d(Landroid/view/View;)Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
