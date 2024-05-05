.class final Lcom/appsflyer/internal/AFc1sSDK$AFa1ySDK;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1sSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "invoke",
        "()Ljava/util/concurrent/ExecutorService;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1sSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1sSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
