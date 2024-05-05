.class public final synthetic Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/i0;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/i0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
