.class Lcom/newrelic/agent/android/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/k;->e()Lcom/newrelic/agent/android/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/k;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/k;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/k$a;->a:Lcom/newrelic/agent/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/k$a;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b([B)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
