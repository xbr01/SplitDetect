.class Lcom/newrelic/agent/android/agentdata/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/agentdata/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/agentdata/b;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/agentdata/b;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/b$a;->a:Lcom/newrelic/agent/android/agentdata/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/b$a;->a:Lcom/newrelic/agent/android/agentdata/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/agentdata/b;->t()V

    const/4 p0, 0x0

    return-object p0
.end method
