.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/w0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/w0$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/animation/Animator;

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/w0$c;

    invoke-static {v0, p0}, Landroidx/fragment/app/k;->B(Landroid/animation/Animator;Landroidx/fragment/app/w0$c;)V

    return-void
.end method
