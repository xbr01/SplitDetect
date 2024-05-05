.class Lcom/google/firebase/perf/metrics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/metrics/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/f;
    .locals 1

    new-instance p0, Lcom/google/firebase/perf/metrics/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/perf/metrics/f;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/metrics/f$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/firebase/perf/metrics/f;
    .locals 0

    new-array p0, p1, [Lcom/google/firebase/perf/metrics/f;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/f$a;->a(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/f$a;->b(I)[Lcom/google/firebase/perf/metrics/f;

    move-result-object p0

    return-object p0
.end method
