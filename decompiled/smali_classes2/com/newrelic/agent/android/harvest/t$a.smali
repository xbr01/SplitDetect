.class Lcom/newrelic/agent/android/harvest/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/harvest/t;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/harvest/t;

.field final synthetic b:Lcom/newrelic/agent/android/harvest/t;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/harvest/t;Lcom/newrelic/agent/android/harvest/t;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/t$a;->b:Lcom/newrelic/agent/android/harvest/t;

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/t$a;->a:Lcom/newrelic/agent/android/harvest/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t$a;->a:Lcom/newrelic/agent/android/harvest/t;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->h()V

    return-void
.end method
