.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q0;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q0;

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/k;->y(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
