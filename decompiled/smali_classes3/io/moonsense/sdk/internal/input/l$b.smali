.class public final Lio/moonsense/sdk/internal/input/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/moonsense/sdk/internal/input/l;->i(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/moonsense/sdk/internal/input/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/input/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l$b;->a:Lio/moonsense/sdk/internal/input/l;

    iput-object p2, p0, Lio/moonsense/sdk/internal/input/l$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/moonsense/sdk/internal/input/l$b;->a:Lio/moonsense/sdk/internal/input/l;

    check-cast p2, Landroid/widget/EditText;

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$b;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2, p0}, Lio/moonsense/sdk/internal/input/l;->j(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/moonsense/sdk/internal/input/l$b;->a:Lio/moonsense/sdk/internal/input/l;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lio/moonsense/sdk/internal/input/l;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, p2}, Lio/moonsense/sdk/internal/input/l;->i(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$b;->a:Lio/moonsense/sdk/internal/input/l;

    check-cast p2, Landroid/widget/EditText;

    .line 1
    iget-object p1, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/moonsense/sdk/internal/input/l$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lio/moonsense/sdk/internal/input/l$a;->c:Lio/moonsense/sdk/internal/input/h;

    .line 4
    invoke-interface {v0}, Lio/moonsense/sdk/internal/input/h;->a()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/moonsense/sdk/internal/input/l$b;->a:Lio/moonsense/sdk/internal/input/l;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/l$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lio/moonsense/sdk/internal/input/l;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Lio/moonsense/sdk/internal/input/l;->i(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
