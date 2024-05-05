.class public final synthetic Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/e0;

    invoke-static {p0}, Landroidx/fragment/app/e0;->e(Landroidx/fragment/app/e0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
