.class Landroidx/work/impl/constraints/trackers/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/c$a;->a:Landroidx/work/impl/constraints/trackers/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/c$a;->a:Landroidx/work/impl/constraints/trackers/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
