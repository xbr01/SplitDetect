.class public final synthetic Lio/moonsense/sdk/internal/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/input/l;


# direct methods
.method public synthetic constructor <init>(Lio/moonsense/sdk/internal/input/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/k;->a:Lio/moonsense/sdk/internal/input/l;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/k;->a:Lio/moonsense/sdk/internal/input/l;

    invoke-static {p0, p1, p2}, Lio/moonsense/sdk/internal/input/l;->l(Lio/moonsense/sdk/internal/input/l;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
