.class Lcom/newrelic/agent/android/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/util/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/util/a;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/util/a$a;->a:Lcom/newrelic/agent/android/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->e()V

    return-void
.end method
