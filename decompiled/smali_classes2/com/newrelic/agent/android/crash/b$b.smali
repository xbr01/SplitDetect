.class Lcom/newrelic/agent/android/crash/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/crash/b;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/crash/b;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/b$b;->a:Lcom/newrelic/agent/android/crash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/crash/b$b;->a:Lcom/newrelic/agent/android/crash/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/b;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/b$b;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
