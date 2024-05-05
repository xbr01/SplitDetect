.class public final synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/lifecycle/b;->a:Landroid/content/Context;

    check-cast p1, Landroidx/camera/core/x;

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->c(Landroid/content/Context;Landroidx/camera/core/x;)Landroidx/camera/lifecycle/e;

    move-result-object p0

    return-object p0
.end method
