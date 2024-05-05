.class public final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/f<",
            "*>;",
            "Lcom/google/android/datatransport/d;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/p;->f(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/u;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->u(Lcom/google/android/datatransport/runtime/p;I)Lcom/google/android/datatransport/runtime/backends/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
