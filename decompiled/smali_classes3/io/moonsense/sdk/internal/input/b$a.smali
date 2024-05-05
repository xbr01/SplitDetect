.class public final Lio/moonsense/sdk/internal/input/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/moonsense/sdk/internal/input/b;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/input/b;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/input/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/b$a;->a:Lio/moonsense/sdk/internal/input/b;

    iput-object p2, p0, Lio/moonsense/sdk/internal/input/b$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/b$a;->a:Lio/moonsense/sdk/internal/input/b;

    iget-object v1, p0, Lio/moonsense/sdk/internal/input/b$a;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Lio/moonsense/sdk/internal/input/b;->h(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
