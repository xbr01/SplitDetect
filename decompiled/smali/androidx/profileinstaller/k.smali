.class public final synthetic Landroidx/profileinstaller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/profileinstaller/k;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->e(Landroid/content/Context;)V

    return-void
.end method
