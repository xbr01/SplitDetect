.class public Lcom/newrelic/agent/android/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/newrelic/agent/android/logging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/logging/d;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/d;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/logging/b;->a:Lcom/newrelic/agent/android/logging/d;

    return-void
.end method

.method public static a()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/logging/b;->a:Lcom/newrelic/agent/android/logging/d;

    return-object v0
.end method

.method public static b(Lcom/newrelic/agent/android/logging/a;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/logging/b;->a:Lcom/newrelic/agent/android/logging/d;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/logging/d;->i(Lcom/newrelic/agent/android/logging/a;)V

    return-void
.end method
