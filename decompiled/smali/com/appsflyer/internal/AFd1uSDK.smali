.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final AFInAppEventType:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
