.class public final Lcom/google/android/datatransport/runtime/retries/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/a;Lcom/google/android/datatransport/runtime/retries/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lcom/google/android/datatransport/runtime/retries/a<",
            "TTInput;TTResult;TTException;>;",
            "Lcom/google/android/datatransport/runtime/retries/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/runtime/retries/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/runtime/retries/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p3, p1, v1}, Lcom/google/android/datatransport/runtime/retries/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_0

    :cond_1
    return-object v1
.end method
