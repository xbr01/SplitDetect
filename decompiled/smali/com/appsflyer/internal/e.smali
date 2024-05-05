.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1eSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/e;->b:Lcom/appsflyer/internal/AFf1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1eSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/e;->b:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1eSDK;->b(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method
