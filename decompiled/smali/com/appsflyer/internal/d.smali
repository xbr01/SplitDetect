.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1eSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFa1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/d;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFa1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/d;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/appsflyer/internal/d;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFa1eSDK;->d(Lcom/appsflyer/internal/AFa1eSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
