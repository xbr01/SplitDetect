.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFc1sSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->a(Lcom/appsflyer/internal/AFc1sSDK;)V

    return-void
.end method
