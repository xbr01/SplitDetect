.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:Z

.field public final valueOf:Lcom/appsflyer/internal/AFf1wSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFf1wSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFf1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Z

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1wSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Z

    return p0
.end method
