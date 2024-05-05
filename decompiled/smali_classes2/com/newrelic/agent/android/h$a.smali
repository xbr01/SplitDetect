.class Lcom/newrelic/agent/android/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/h;->j(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/activity/c;

.field final synthetic b:Lcom/newrelic/agent/android/measurement/f;

.field final synthetic c:Lcom/newrelic/agent/android/h;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/h;Lcom/newrelic/agent/android/activity/c;Lcom/newrelic/agent/android/measurement/f;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/h$a;->c:Lcom/newrelic/agent/android/h;

    iput-object p2, p0, Lcom/newrelic/agent/android/h$a;->a:Lcom/newrelic/agent/android/activity/c;

    iput-object p3, p0, Lcom/newrelic/agent/android/h$a;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/h$a;->a:Lcom/newrelic/agent/android/activity/c;

    iget-object v1, p0, Lcom/newrelic/agent/android/h$a;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/activity/a;->j(Lcom/newrelic/agent/android/measurement/f;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/h$a;->c:Lcom/newrelic/agent/android/h;

    iget-object v0, v0, Lcom/newrelic/agent/android/h;->b:Lcom/newrelic/agent/android/measurement/f;

    iget-object p0, p0, Lcom/newrelic/agent/android/h$a;->b:Lcom/newrelic/agent/android/measurement/f;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/f;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    return-void
.end method
