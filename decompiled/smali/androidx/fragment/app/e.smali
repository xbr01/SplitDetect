.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Landroidx/fragment/app/k$a;

.field public final synthetic d:Landroidx/fragment/app/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/w0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/k$a;

    iput-object p4, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/w0$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/k;

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/k$a;

    iget-object p0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/w0$c;

    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/k;->C(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/w0$c;)V

    return-void
.end method
