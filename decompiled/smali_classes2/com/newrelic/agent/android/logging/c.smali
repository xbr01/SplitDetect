.class public Lcom/newrelic/agent/android/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log level is not between ERROR and AUDIT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    return p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/logging/c;->a:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const-string p0, "newrelic"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
