.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFc1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1eSDK;->c(Lcom/appsflyer/internal/AFc1xSDK;)V

    return-void
.end method
